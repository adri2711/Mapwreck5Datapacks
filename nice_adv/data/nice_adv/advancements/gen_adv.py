while True:
    file_name = input('File name? ')
    title_text = input('Title text? ')
    title_color = input('Title color (color/no)? ')
    description = input('Description? ')
    item = input('Icon item id? ')
    frame = input('Frame type? (task/goal/challenge) ')
    hidden_bool = input('Hidden? (bool) ')
    parent = input('Parent adv name? ')

    output = f'''{{
    "display": {{
        "title": {{
            "text": "{title_text}",
            "color": "{title_color}"
        }},
        "description": {{
            "text": "{description}"
        }},
        "icon": {{
            "item": "minecraft:{item}"
        }},
        "frame": "{frame}",
        "show_toast": true,
        "announce_to_chat": false,
        "hidden": {hidden_bool}
    }},
    "criteria": {{
        "imp": {{
            "trigger": "minecraft:impossible"
        }}
    }},
    "parent": "nice_adv:{parent}"
}}'''

    output2 = f'''{{
    "display": {{
        "title": {{
            "text": "{title_text}"
        }},
        "description": {{
            "text": "{description}"
        }},
        "icon": {{
            "item": "minecraft:{item}"
        }},
        "frame": "{frame}",
        "show_toast": true,
        "announce_to_chat": false,
        "hidden": {hidden_bool}
    }},
    "criteria": {{
        "imp": {{
            "trigger": "minecraft:impossible"
        }}
    }},
    "parent": "nice_adv:{parent}"
}}'''


    f = open(f'{file_name}.json','w')
    if title_color == 'no':
        f.write(output2)
    else:
        f.write(output)
    f.close()

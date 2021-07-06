.class public final LX/DxC;
.super LX/1aU;
.source ""


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableMap;

.field public static final A06:Lcom/google/common/collect/ImmutableMap;

.field public static final A07:Lcom/google/common/collect/ImmutableMap;

.field public static final A08:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:I

.field public final A01:LX/2zg;

.field public final A02:LX/33g;

.field public final A03:LX/2zg;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x8

    const/16 v7, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "button"

    const-string v0, "android.widget.Button"

    const/16 v25, 0x0

    aput-object v1, v2, v25

    const/16 v24, 0x1

    aput-object v0, v2, v24

    const-string v1, "checkbox"

    const-string v0, "android.widget.CompoundButton"

    const/16 v23, 0x2

    aput-object v1, v2, v23

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const-string v1, "checked_text_view"

    const-string v0, "android.widget.CheckedTextView"

    const/16 v22, 0x4

    aput-object v1, v2, v22

    const/16 v21, 0x5

    aput-object v0, v2, v21

    const-string v3, "drop_down_list"

    const-string v1, "android.widget.Spinner"

    if-le v7, v7, :cond_0

    invoke-static {v7, v7}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const/16 v30, 0x6

    aput-object v3, v2, v30

    const/16 v29, 0x7

    aput-object v1, v2, v29

    const-string v4, "edit_text"

    const-string v3, "android.widget.EditText"

    const/16 v1, 0xa

    array-length v0, v2

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aput-object v4, v2, v7

    const/16 v28, 0x9

    aput-object v3, v2, v28

    const-string v4, "grid"

    const-string v3, "android.widget.GridView"

    const/16 v1, 0xc

    array-length v0, v2

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const/16 v14, 0xa

    aput-object v4, v2, v14

    const/16 v27, 0xb

    aput-object v3, v2, v27

    const-string v4, "image"

    const-string v3, "android.widget.ImageView"

    const/16 v1, 0xe

    array-length v0, v2

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const/16 v8, 0xc

    aput-object v4, v2, v8

    const/16 v26, 0xd

    aput-object v3, v2, v26

    const-string v4, "list"

    const-string v3, "android.widget.AbsListView"

    const/16 v1, 0x10

    array-length v0, v2

    if-le v1, v0, :cond_4

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_4
    const/16 v13, 0xe

    aput-object v4, v2, v13

    const/16 v20, 0xf

    aput-object v3, v2, v20

    const-string v4, "pager"

    const-string v3, "androidx.viewpager.widget.ViewPager"

    const/16 v1, 0x12

    array-length v0, v2

    if-le v1, v0, :cond_5

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    const/16 v12, 0x10

    aput-object v4, v2, v12

    const/16 v19, 0x11

    aput-object v3, v2, v19

    const-string v4, "radio_button"

    const-string v3, "android.widget.RadioButton"

    const/16 v1, 0x14

    array-length v0, v2

    if-le v1, v0, :cond_6

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_6
    const/16 v11, 0x12

    aput-object v4, v2, v11

    const/16 v18, 0x13

    aput-object v3, v2, v18

    const-string v4, "seek_control"

    const-string v3, "android.widget.SeekBar"

    const/16 v1, 0x16

    array-length v0, v2

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_7
    const/16 v10, 0x14

    aput-object v4, v2, v10

    const/16 v17, 0x15

    aput-object v3, v2, v17

    const-string v6, "switch"

    const-string v3, "android.widget.Switch"

    const/16 v1, 0x18

    array-length v0, v2

    if-le v1, v0, :cond_8

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_8
    const/16 v4, 0x16

    aput-object v6, v2, v4

    const/16 v16, 0x17

    aput-object v3, v2, v16

    const-string v6, "tab_bar"

    const-string v3, "android.widget.TabWidget"

    const/16 v1, 0x1a

    array-length v0, v2

    if-le v1, v0, :cond_9

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_9
    const/16 v9, 0x18

    aput-object v6, v2, v9

    const/16 v0, 0x19

    aput-object v3, v2, v0

    const-string v6, "toggle_button"

    const-string v3, "android.widget.ToggleButton"

    const/16 v1, 0x1c

    array-length v0, v2

    if-le v1, v0, :cond_a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_a
    const/16 v0, 0x1a

    aput-object v6, v2, v0

    const/16 v0, 0x1b

    aput-object v3, v2, v0

    const-string v6, "view_group"

    const-string v3, "android.view.ViewGroup"

    const/16 v1, 0x1e

    array-length v0, v2

    if-le v1, v0, :cond_b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_b
    const/16 v0, 0x1c

    aput-object v6, v2, v0

    const/16 v0, 0x1d

    aput-object v3, v2, v0

    const-string v6, "web_view"

    const-string v3, "android.webkit.WebView"

    const/16 v1, 0x20

    array-length v0, v2

    if-le v1, v0, :cond_c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_c
    const/16 v0, 0x1e

    aput-object v6, v2, v0

    const/16 v0, 0x1f

    aput-object v3, v2, v0

    const-string v6, "progress_bar"

    const-string v3, "android.widget.ProgressBar"

    const/16 v1, 0x22

    array-length v0, v2

    if-le v1, v0, :cond_d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_d
    const/16 v1, 0x20

    aput-object v6, v2, v1

    const/16 v0, 0x21

    aput-object v3, v2, v0

    const-string v15, "action_bar_tab"

    const-string v6, "android.app.ActionBar$Tab"

    const/16 v3, 0x24

    array-length v0, v2

    if-le v3, v0, :cond_e

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_e
    const/16 v0, 0x22

    aput-object v15, v2, v0

    const/16 v0, 0x23

    aput-object v6, v2, v0

    const-string v15, "drawer_layout"

    const-string v6, "androidx.drawerlayout.widget.DrawerLayout"

    const/16 v3, 0x26

    array-length v0, v2

    if-le v3, v0, :cond_f

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_f
    const/16 v0, 0x24

    aput-object v15, v2, v0

    const/16 v0, 0x25

    aput-object v6, v2, v0

    const-string v15, "sliding_drawer"

    const-string v6, "android.widget.SlidingDrawer"

    const/16 v3, 0x28

    array-length v0, v2

    if-le v3, v0, :cond_10

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_10
    const/16 v0, 0x26

    aput-object v15, v2, v0

    const/16 v0, 0x27

    aput-object v6, v2, v0

    const-string v15, "icon_menu"

    const-string v6, "com.android.internal.view.menu.IconMenuView"

    const/16 v3, 0x2a

    array-length v0, v2

    if-le v3, v0, :cond_11

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_11
    const/16 v0, 0x28

    aput-object v15, v2, v0

    const/16 v0, 0x29

    aput-object v6, v2, v0

    const-string v15, "toast"

    const-string v6, "android.widget.Toast$TN"

    const/16 v3, 0x2c

    array-length v0, v2

    if-le v3, v0, :cond_12

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_12
    const/16 v0, 0x2a

    aput-object v15, v2, v0

    const/16 v0, 0x2b

    aput-object v6, v2, v0

    const-string v15, "alert_dialog"

    const-string v6, "android.app.AlertDialog"

    const/16 v3, 0x2e

    array-length v0, v2

    if-le v3, v0, :cond_13

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_13
    const/16 v0, 0x2c

    aput-object v15, v2, v0

    const/16 v0, 0x2d

    aput-object v6, v2, v0

    const-string v15, "date_picker_dialog"

    const-string v6, "android.app.DatePickerDialog"

    const/16 v3, 0x30

    array-length v0, v2

    if-le v3, v0, :cond_14

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_14
    const/16 v0, 0x2e

    aput-object v15, v2, v0

    const/16 v0, 0x2f

    aput-object v6, v2, v0

    const-string v15, "time_picker_dialog"

    const-string v6, "android.app.TimePickerDialog"

    const/16 v3, 0x32

    array-length v0, v2

    if-le v3, v0, :cond_15

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_15
    const/16 v0, 0x30

    aput-object v15, v2, v0

    const/16 v0, 0x31

    aput-object v6, v2, v0

    const-string v15, "date_picker"

    const-string v6, "android.widget.DatePicker"

    const/16 v3, 0x34

    array-length v0, v2

    if-le v3, v0, :cond_16

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_16
    const/16 v0, 0x32

    aput-object v15, v2, v0

    const/16 v0, 0x33

    aput-object v6, v2, v0

    const-string v15, "time_picker"

    const-string v6, "android.widget.TimePicker"

    const/16 v3, 0x36

    array-length v0, v2

    if-le v3, v0, :cond_17

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_17
    const/16 v0, 0x34

    aput-object v15, v2, v0

    const/16 v0, 0x35

    aput-object v6, v2, v0

    const-string v15, "number_picker"

    const-string v6, "android.widget.NumberPicker"

    const/16 v3, 0x38

    array-length v0, v2

    if-le v3, v0, :cond_18

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_18
    const/16 v0, 0x36

    aput-object v15, v2, v0

    const/16 v0, 0x37

    aput-object v6, v2, v0

    const-string v15, "scroll_view"

    const-string v6, "android.widget.ScrollView"

    const/16 v3, 0x3a

    array-length v0, v2

    if-le v3, v0, :cond_19

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_19
    const/16 v0, 0x38

    aput-object v15, v2, v0

    const/16 v0, 0x39

    aput-object v6, v2, v0

    const-string v15, "horizontal_scroll_view"

    const-string v6, "android.widget.HorizontalScrollView"

    const/16 v3, 0x3c

    array-length v0, v2

    if-le v3, v0, :cond_1a

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    const/16 v0, 0x3a

    aput-object v15, v2, v0

    const/16 v0, 0x3b

    aput-object v6, v2, v0

    const-string v15, "keyboard_key"

    const-string v6, "android.inputmethodservice.Keyboard$Key"

    const/16 v3, 0x3e

    array-length v0, v2

    if-le v3, v0, :cond_1b

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    const/16 v0, 0x3c

    aput-object v15, v2, v0

    const/16 v0, 0x3d

    aput-object v6, v2, v0

    const-string v6, "none"

    const-string v15, ""

    const/16 v3, 0x40

    array-length v0, v2

    if-le v3, v0, :cond_1c

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    const/16 v0, 0x3e

    aput-object v6, v2, v0

    const/16 v0, 0x3f

    aput-object v15, v2, v0

    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxC;->A08:Lcom/google/common/collect/ImmutableMap;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v0, LX/38q;->A08:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v25

    aput-object v1, v3, v24

    sget-object v0, LX/38q;->A0H:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_click"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v23

    aput-object v1, v3, v5

    sget-object v0, LX/38q;->A0U:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_forward"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v22

    aput-object v1, v3, v21

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "scroll_backward"

    if-le v7, v7, :cond_1d

    invoke-static {v7, v7}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v30

    aput-object v2, v3, v29

    sget-object v0, LX/38q;->A0E:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "expand"

    array-length v0, v3

    if-le v14, v0, :cond_1e

    invoke-static {v0, v14}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    aput-object v2, v3, v28

    sget-object v0, LX/38q;->A09:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "collapse"

    array-length v0, v3

    if-le v8, v0, :cond_1f

    invoke-static {v0, v8}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    aput-object v2, v3, v27

    sget-object v0, LX/38q;->A0D:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "dismiss"

    array-length v0, v3

    if-le v13, v0, :cond_20

    invoke-static {v0, v13}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_20
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    aput-object v2, v3, v26

    sget-object v0, LX/38q;->A0Y:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "scroll_up"

    array-length v0, v3

    if-le v12, v0, :cond_21

    invoke-static {v0, v12}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_21
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    aput-object v2, v3, v20

    sget-object v0, LX/38q;->A0V:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "scroll_left"

    array-length v0, v3

    if-le v11, v0, :cond_22

    invoke-static {v0, v11}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_22
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    aput-object v2, v3, v19

    sget-object v0, LX/38q;->A0T:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "scroll_down"

    array-length v0, v3

    if-le v10, v0, :cond_23

    invoke-static {v0, v10}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_23
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    aput-object v2, v3, v18

    sget-object v0, LX/38q;->A0W:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "scroll_right"

    array-length v0, v3

    if-le v4, v0, :cond_24

    invoke-static {v0, v4}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_24
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    aput-object v2, v3, v17

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "custom"

    array-length v0, v3

    if-le v9, v0, :cond_25

    invoke-static {v0, v9}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_25
    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    aput-object v2, v3, v16

    invoke-static {v8, v3}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxC;->A05:Lcom/google/common/collect/ImmutableMap;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "percent"

    invoke-static {v0, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v25

    aput-object v4, v1, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "float"

    invoke-static {v0, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v23

    aput-object v3, v1, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "int"

    invoke-static {v0, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v22

    aput-object v2, v1, v21

    invoke-static {v5, v1}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxC;->A07:Lcom/google/common/collect/ImmutableMap;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v25

    aput-object v2, v1, v24

    const-string v0, "single"

    invoke-static {v0, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v23

    aput-object v3, v1, v5

    const-string v0, "multiple"

    invoke-static {v0, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v22

    aput-object v4, v1, v21

    invoke-static {v5, v1}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxC;->A06:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/2zg;LX/2zg;LX/33g;)V
    .locals 8

    invoke-direct {p0}, LX/1aU;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/DxC;->A00:I

    iput-object p1, p0, LX/DxC;->A01:LX/2zg;

    iput-object p2, p0, LX/DxC;->A03:LX/2zg;

    iput-object p3, p0, LX/DxC;->A02:LX/33g;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v3, LX/DxC;->A05:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "custom"

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/DxC;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/DxC;->A00:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DxF;

    invoke-direct {v0, v6, v2, v4}, LX/DxF;-><init>(Ljava/lang/String;ILX/3De;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/DxC;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v1, p0, LX/DxC;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxF;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/DxF;->A01:LX/3De;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/DxC;->A03:LX/2zg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DxC;->A02:LX/33g;

    invoke-static {v4, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1aU;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    invoke-super {v9, v0, v8}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v2, v9, LX/DxC;->A01:LX/2zg;

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v20

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v21

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v15

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v14

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v13

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v10

    const/16 v2, 0x26

    const/16 v0, 0x28

    if-eqz v13, :cond_0

    invoke-virtual {v13, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v13, v2, v11}, LX/2zg;->A01(IF)F

    move-result v3

    const/16 v0, 0x24

    invoke-virtual {v13, v0, v11}, LX/2zg;->A01(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {v13, v0, v11}, LX/2zg;->A01(IF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v11, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_0

    sget-object v0, LX/DxC;->A07:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    new-instance v0, LX/DxL;

    invoke-direct {v0, v2}, LX/DxL;-><init>(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, LX/DxL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    const-string v3, "none"

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/2zg;->A02(II)I

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v2}, LX/2zg;->A02(II)I

    move-result v12

    const/16 v11, 0x24

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/2zg;->A0J(IZ)Z

    move-result v11

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lt v13, v2, :cond_1

    if-lt v12, v2, :cond_1

    sget-object v0, LX/DxC;->A06:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v13, v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/338;

    invoke-direct {v0, v1}, LX/338;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Ljava/lang/Object;)V

    :cond_1
    if-eqz v10, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v2}, LX/2zg;->A02(II)I

    move-result v18

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v2}, LX/2zg;->A02(II)I

    move-result v16

    const/16 v0, 0x24

    invoke-virtual {v10, v0, v2}, LX/2zg;->A02(II)I

    move-result v19

    const/16 v0, 0x28

    invoke-virtual {v10, v0, v2}, LX/2zg;->A02(II)I

    move-result v17

    if-ltz v18, :cond_2

    if-ltz v16, :cond_2

    if-ltz v19, :cond_2

    if-ltz v17, :cond_2

    invoke-static/range {v16 .. v21}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v9, LX/DxC;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DxF;

    iget v2, v10, LX/DxF;->A00:I

    sget-object v11, LX/DxC;->A05:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "click"

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v8, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    :cond_3
    :goto_1
    iget-object v1, v10, LX/DxF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/38q;

    invoke-direct {v0, v2, v1}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    goto :goto_0

    :cond_5
    const-string v1, "long_click"

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_1

    :cond_6
    if-eqz v15, :cond_7

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/DxC;->A08:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()V

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

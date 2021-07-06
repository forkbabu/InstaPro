.class public final LX/DDo;
.super LX/1aU;
.source ""


# instance fields
.field public final A00:LX/2zg;


# direct methods
.method public constructor <init>(LX/2zg;)V
    .locals 0

    invoke-direct {p0}, LX/1aU;-><init>()V

    iput-object p1, p0, LX/DDo;->A00:LX/2zg;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, p0, LX/DDo;->A00:LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    :cond_1
    const-string v0, "android.widget.Button"

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0x10

    new-instance v0, LX/38q;

    invoke-direct {v0, v1, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    :cond_3
    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v4

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    return-void

    :pswitch_0
    const-string v0, "android.widget.TabWidget"

    :pswitch_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/38q;->A0Z:LX/38q;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(LX/38q;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0T(Z)V

    invoke-static {p1, v1}, LX/1ZP;->A0V(Landroid/view/View;Z)V

    goto :goto_1

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "Selected Button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "Tab Bar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "Image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "Link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_5
    const-string v0, "Image Button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_6
    const-string v0, "Header"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    :goto_2
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_6
        -0x21b60629 -> :sswitch_5
        0x24241a -> :sswitch_4
        0x437b93b -> :sswitch_3
        0x68614c8 -> :sswitch_2
        0x53bd2c57 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

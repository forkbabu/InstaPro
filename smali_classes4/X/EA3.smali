.class public final LX/EA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/view/Menu;

.field public A0H:LX/E88;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/EA2;


# direct methods
.method public constructor <init>(LX/EA2;Landroid/view/Menu;)V
    .locals 1

    iput-object p1, p0, LX/EA3;->A0U:LX/EA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EA3;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/EA3;->A0F:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LX/EA3;->A0G:Landroid/view/Menu;

    const/4 v0, 0x0

    iput v0, p0, LX/EA3;->A04:I

    iput v0, p0, LX/EA3;->A02:I

    iput v0, p0, LX/EA3;->A05:I

    iput v0, p0, LX/EA3;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EA3;->A0P:Z

    iput-boolean v0, p0, LX/EA3;->A0O:Z

    return-void
.end method

.method public static A00(LX/EA3;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/EA3;->A0U:LX/EA2;

    iget-object v0, v0, LX/EA2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/EA3;Landroid/view/MenuItem;)V
    .locals 8

    iget-boolean v0, p0, LX/EA3;->A0R:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/EA3;->A0T:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/EA3;->A0S:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, LX/EA3;->A09:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/EA3;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, LX/EA3;->A0A:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LX/EA3;->A0D:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LX/EA3;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EA3;->A0U:LX/EA2;

    iget-object v0, v2, LX/EA2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/EA2;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v2, LX/EA2;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/EA2;->A00(LX/EA2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/EA2;->A01:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/EA3;->A0N:Ljava/lang/String;

    new-instance v0, LX/E1f;

    invoke-direct {v0, v1, v2}, LX/E1f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    iget v1, p0, LX/EA3;->A09:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    instance-of v0, p1, LX/E84;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, LX/E84;

    iget v0, v2, LX/E84;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v0, v1

    iput v0, v2, LX/E84;->A02:I

    :cond_5
    :goto_0
    iget-object v2, p0, LX/EA3;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/EA2;->A04:[Ljava/lang/Class;

    iget-object v0, p0, LX/EA3;->A0U:LX/EA2;

    iget-object v0, v0, LX/EA2;->A02:[Ljava/lang/Object;

    invoke-static {p0, v2, v1, v0}, LX/EA3;->A00(LX/EA3;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v7, 0x1

    :cond_6
    iget v0, p0, LX/EA3;->A06:I

    if-lez v0, :cond_7

    if-nez v7, :cond_c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_7
    :goto_1
    iget-object v1, p0, LX/EA3;->A0H:LX/E88;

    if-eqz v1, :cond_8

    instance-of v0, p1, LX/EA9;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/EA9;

    invoke-interface {v0, v1}, LX/EA9;->CCA(LX/E88;)LX/EA9;

    :cond_8
    :goto_2
    iget-object v0, p0, LX/EA3;->A0I:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LX/EA4;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EA3;->A0L:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LX/EA4;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v1, p0, LX/EA3;->A00:C

    iget v0, p0, LX/EA3;->A07:I

    invoke-static {p1, v1, v0}, LX/EA4;->A00(Landroid/view/MenuItem;CI)V

    iget-char v1, p0, LX/EA3;->A01:C

    iget v0, p0, LX/EA3;->A0C:I

    invoke-static {p1, v1, v0}, LX/EA4;->A01(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, LX/EA3;->A0F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/EA4;->A03(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    iget-object v0, p0, LX/EA3;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/EA4;->A02(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/EA8;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/EA8;

    :try_start_0
    iget-object v3, v6, LX/EA8;->A00:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v3, :cond_e

    iget-object v0, v6, LX/EA8;->A01:LX/EA9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v6, LX/EA8;->A00:Ljava/lang/reflect/Method;

    :cond_e
    iget-object v2, v6, LX/EA8;->A01:LX/EA9;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_f
    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

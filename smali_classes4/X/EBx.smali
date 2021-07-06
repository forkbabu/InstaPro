.class public abstract LX/EBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EBd;Landroid/os/Bundle;LX/EC3;LX/ECO;)LX/EBd;
    .locals 11

    instance-of v0, p0, LX/EBX;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/EBZ;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/EBj;

    if-nez v0, :cond_10

    move-object v6, p0

    check-cast v6, LX/EBY;

    check-cast p1, LX/EBb;

    iget-object v0, p1, LX/EBb;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_f

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p1, LX/EBb;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "Could not find "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to fill data pattern "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v6, LX/EBY;->A01:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v0, p3, LX/EC3;->A06:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x20000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v0, v6, LX/EBY;->A00:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget v0, p1, LX/EBd;->A00:I

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v6, LX/EBY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "when launching "

    const-string v2, "ActivityNavigator"

    const-string v8, "animator"

    if-eqz p3, :cond_8

    iget v10, p3, LX/EC3;->A02:I

    iget v9, p3, LX/EC3;->A03:I

    if-lez v10, :cond_6

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-lez v9, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const-string v0, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and popExit resource "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    iget-object v0, v6, LX/EBY;->A01:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_b

    iget-object v0, v6, LX/EBY;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget v7, p3, LX/EC3;->A00:I

    iget v5, p3, LX/EC3;->A01:I

    if-lez v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-lez v5, :cond_c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and exit resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_c
    if-gez v7, :cond_d

    if-ltz v5, :cond_b

    :cond_d
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, LX/EBY;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_e
    const-string v0, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_f
    const-string v2, "Destination "

    iget v1, p1, LX/EBd;->A00:I

    const-string v0, " does not have an Intent set."

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v4, p0

    check-cast v4, LX/EBj;

    const/4 v3, 0x0

    check-cast p1, LX/EBa;

    iget v1, p1, LX/EBa;->A00:I

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v4, LX/EBj;->A00:LX/EBl;

    iget-object v0, v2, LX/EBd;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v1

    invoke-virtual {v2, p2}, LX/EBd;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, v3}, LX/EBx;->A00(LX/EBd;Landroid/os/Bundle;LX/EC3;LX/ECO;)LX/EBd;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v2, p1, LX/EBa;->A01:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LX/EBa;->A01:Ljava/lang/String;

    :cond_12
    const-string v1, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1}, LX/EBd;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v5, p0

    check-cast v5, LX/EBZ;

    check-cast p1, LX/EBr;

    iget-object v4, v5, LX/EBZ;->A03:LX/1Un;

    invoke-virtual {v4}, LX/1Un;->A14()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    iget-object v2, p1, LX/EBr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_16

    iget-object v0, v5, LX/EBZ;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v4}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v1

    iget-object v0, v5, LX/EBZ;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v1, LX/2ro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v3, LX/2ro;

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, v5, LX/EBZ;->A01:LX/1Ue;

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    iget v1, v5, LX/EBZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/EBZ;->A00:I

    invoke-static {v2, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-object p1

    :cond_17
    const-string v2, "Dialog destination "

    iget-object v1, p1, LX/EBr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, " is not an instance of DialogFragment"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "DialogFragment class was not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "DialogFragment class was not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v5, p0

    check-cast v5, LX/EBX;

    check-cast p1, LX/EBo;

    iget-object v8, v5, LX/EBX;->A03:LX/1Un;

    invoke-virtual {v8}, LX/1Un;->A14()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_27

    iget-object v2, p1, LX/EBo;->A00:Ljava/lang/String;

    if-eqz v2, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1b

    iget-object v0, v5, LX/EBX;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-object v0, v5, LX/EBX;->A02:Landroid/content/Context;

    invoke-virtual {v8}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-virtual {v9, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/1Un;->A0R()LX/1fl;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz p3, :cond_20

    iget v3, p3, LX/EC3;->A00:I

    iget v2, p3, LX/EC3;->A01:I

    iget v1, p3, LX/EC3;->A02:I

    iget v0, p3, LX/EC3;->A03:I

    if-ne v3, v7, :cond_25

    if-ne v2, v7, :cond_1c

    if-ne v1, v7, :cond_1c

    if-eq v0, v7, :cond_20

    :cond_1c
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v7, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-ne v1, v7, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    if-ne v0, v7, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iput v3, v4, LX/1fl;->A02:I

    iput v2, v4, LX/1fl;->A03:I

    iput v1, v4, LX/1fl;->A04:I

    iput v0, v4, LX/1fl;->A05:I

    :cond_20
    iget v0, v5, LX/EBX;->A01:I

    invoke-virtual {v4, v0, v9}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v9}, LX/1fl;->A0E(Landroidx/fragment/app/Fragment;)LX/1fl;

    iget v3, p1, LX/EBd;->A00:I

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p3, :cond_22

    if-nez v0, :cond_23

    iget-boolean v0, p3, LX/EC3;->A06:Z

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_24

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_21

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "-"

    invoke-static {v7, v1, v0}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1, v3}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    :cond_21
    :goto_4
    iput-boolean v2, v4, LX/1fl;->A0F:Z

    invoke-virtual {v4}, LX/1fl;->A09()I

    if-eqz v6, :cond_27

    iget-object v1, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_22
    if-eqz v0, :cond_24

    :cond_23
    :goto_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_24
    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v2

    const-string v0, "-"

    invoke-static {v1, v0, v3}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    goto :goto_5

    :cond_25
    if-eq v3, v7, :cond_1c

    goto/16 :goto_3

    :cond_26
    const-string v1, "Fragment class was not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    return-object v10
.end method

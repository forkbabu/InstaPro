.class public final LX/Fc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbt;


# static fields
.field public static final A05:LX/5eO;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/0yI;

.field public A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    sput-object v0, LX/Fc6;->A05:LX/5eO;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0VA;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fc6;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Fc6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Fc6;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Fc6;->A03:LX/0VA;

    invoke-static {p3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/Fc6;->A02:LX/0yI;

    iget-object v7, p0, LX/Fc6;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    sget-object v3, LX/Fc6;->A05:LX/5eO;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f122755

    new-instance v0, LX/Fc7;

    invoke-direct {v0, p0}, LX/Fc7;-><init>(LX/Fc6;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f080620

    iput v0, v1, LX/7eD;->A00:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f122279

    new-instance v0, LX/Fc8;

    invoke-direct {v0, p0}, LX/Fc8;-><init>(LX/Fc6;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f080655

    iput v0, v1, LX/7eD;->A00:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/Fc6;->A01:Landroid/content/Context;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1211c0

    iget-object v0, p0, LX/Fc6;->A02:LX/0yI;

    invoke-virtual {v0}, LX/0yI;->A0w()Z

    move-result v2

    new-instance v1, LX/Fc5;

    invoke-direct {v1, p0}, LX/Fc5;-><init>(LX/Fc6;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1211bc

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Fc6;->A01:Landroid/content/Context;

    const v0, 0x7f1211bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/Fc6;->A01:Landroid/content/Context;

    const v0, 0x7f1211bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "left_side"

    new-instance v0, LX/84q;

    invoke-direct {v0, v4, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Fc6;->A01:Landroid/content/Context;

    const v0, 0x7f1211be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "right_side"

    new-instance v0, LX/84q;

    invoke-direct {v0, v3, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fc6;->A02:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "is_camera_tool_menu_right_side"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v1, LX/Fc9;

    invoke-direct {v1, p0, v5}, LX/Fc9;-><init>(LX/Fc6;Ljava/util/List;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v5, v4, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final AXx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fc6;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final AjG()I
    .locals 1

    const v0, 0x7f120490

    return v0
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final CB9(LX/8qT;)V
    .locals 0

    return-void
.end method

.method public final CEk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_settings"

    return-object v0
.end method

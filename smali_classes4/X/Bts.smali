.class public final LX/Bts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbt;


# static fields
.field public static final A03:LX/5eO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    sput-object v0, LX/Bts;->A03:LX/5eO;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/Bts;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Bts;->A01:LX/0VA;

    iput-object p2, p0, LX/Bts;->A00:Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v0, LX/Bts;->A03:LX/5eO;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120286

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f122277

    iget-object v0, p0, LX/Bts;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "auto_save_clips_media_to_gallery"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/Btr;

    invoke-direct {v1, p0}, LX/Btr;-><init>(LX/Bts;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v4, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Bts;->A00:Landroid/content/Context;

    const v0, 0x7f122276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Bts;->A00:Landroid/content/Context;

    const v0, 0x7f122278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AXx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bts;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AjG()I
    .locals 1

    const v0, 0x7f122279

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

    const-string v0, "reels_camera_settings"

    return-object v0
.end method

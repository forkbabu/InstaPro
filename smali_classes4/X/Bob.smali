.class public final LX/Bob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bok;

    invoke-direct {v0}, LX/Bok;-><init>()V

    sput-object v0, LX/Bob;->A00:LX/Bok;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 3

    const-string v1, "config"

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    new-instance v1, LX/0ot;

    invoke-direct {v1, v2, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/3TH;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/3TE;


# direct methods
.method public constructor <init>(LX/3TE;)V
    .locals 0

    iput-object p1, p0, LX/3TH;->A00:LX/3TE;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3Pq;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "FaceEffectPreferences"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/3Pq;->A00:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

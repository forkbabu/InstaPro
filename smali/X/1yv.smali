.class public final LX/1yv;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    const-string v1, "BloksTextStyleWarming"

    const/16 v2, 0x24b

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/1yv;->A00:Lcom/instagram/mainactivity/MainActivity;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1yv;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-static {v0}, LX/3kW;->A00(Landroid/content/Context;)LX/3kX;

    return-void
.end method

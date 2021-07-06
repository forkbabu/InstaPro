.class public final LX/DCi;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public constructor <init>(LX/C1b;)V
    .locals 0

    iput-object p1, p0, LX/DCi;->A00:LX/C1b;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DCi;->A00:LX/C1b;

    iget-object v0, v0, LX/C1b;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

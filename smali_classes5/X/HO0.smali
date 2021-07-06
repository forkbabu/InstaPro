.class public final LX/HO0;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/HO0;->A00:LX/4lD;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/HO0;->A00:LX/4lD;

    iget-object v3, v0, LX/4lD;->A0I:LX/4lL;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4lL;->A02:LX/HOd;

    invoke-static {v3, v0, v2, v1}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

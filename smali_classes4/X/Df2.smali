.class public final synthetic LX/Df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public final synthetic A00:LX/Dex;

.field public final synthetic A01:LX/Dep;


# direct methods
.method public synthetic constructor <init>(LX/Dep;LX/Dex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Df2;->A01:LX/Dep;

    iput-object p2, p0, LX/Df2;->A00:LX/Dex;

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 3

    iget-object v2, p0, LX/Df2;->A01:LX/Dep;

    iget-object v1, p0, LX/Df2;->A00:LX/Dex;

    iget-object v0, p1, LX/4hH;->A09:[B

    invoke-static {v2, v1, v0}, LX/Dep;->A02(LX/Dep;LX/Dex;[B)V

    return-void
.end method

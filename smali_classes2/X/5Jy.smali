.class public final synthetic LX/5Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IG;


# instance fields
.field public final synthetic A00:LX/5Jx;

.field public final synthetic A01:LX/59v;


# direct methods
.method public synthetic constructor <init>(LX/5Jx;LX/59v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jy;->A00:LX/5Jx;

    iput-object p2, p0, LX/5Jy;->A01:LX/59v;

    return-void
.end method


# virtual methods
.method public final BFj()V
    .locals 3

    iget-object v2, p0, LX/5Jy;->A00:LX/5Jx;

    iget-object v1, p0, LX/5Jy;->A01:LX/59v;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Jx;->A02(LX/5Jx;LX/59v;I)V

    return-void
.end method

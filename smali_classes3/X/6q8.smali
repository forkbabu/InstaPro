.class public final synthetic LX/6q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/6q0;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/6q0;LX/0VA;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q8;->A00:LX/6q0;

    iput-object p2, p0, LX/6q8;->A01:LX/0VA;

    iput-object p3, p0, LX/6q8;->A02:LX/0ot;

    return-void
.end method


# virtual methods
.method public final BEn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6q8;->A00:LX/6q0;

    iget-object v2, p0, LX/6q8;->A01:LX/0VA;

    iget-object v1, p0, LX/6q8;->A02:LX/0ot;

    iget-object v0, v0, LX/6q0;->A02:LX/6py;

    invoke-static {v0, v2, v1}, LX/6py;->A00(LX/6py;LX/0VA;LX/0ot;)V

    return-void
.end method

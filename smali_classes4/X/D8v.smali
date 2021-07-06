.class public final LX/D8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9i8;


# instance fields
.field public final synthetic A00:LX/D8s;


# direct methods
.method public constructor <init>(LX/D8s;)V
    .locals 0

    iput-object p1, p0, LX/D8v;->A00:LX/D8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BV6(LX/1nf;)V
    .locals 2

    iget-object v0, p0, LX/D8v;->A00:LX/D8s;

    iget-object v1, v0, LX/D8s;->A01:LX/Fyj;

    if-eqz v1, :cond_0

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Fyj;->A03(LX/1nf;)V

    :cond_0
    return-void
.end method

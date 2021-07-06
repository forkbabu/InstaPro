.class public final synthetic LX/CZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4lA;

.field public final synthetic A01:LX/4br;


# direct methods
.method public synthetic constructor <init>(LX/4br;LX/4lA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZl;->A01:LX/4br;

    iput-object p2, p0, LX/CZl;->A00:LX/4lA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CZl;->A01:LX/4br;

    iget-object v1, p0, LX/CZl;->A00:LX/4lA;

    iget-object v0, v0, LX/4br;->A05:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

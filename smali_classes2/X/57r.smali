.class public final LX/57r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/18Q;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/18Q;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/57r;->A00:LX/18Q;

    iput-object p2, p0, LX/57r;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/57r;->A01:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    return-object v0
.end method

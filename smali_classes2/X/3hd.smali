.class public final LX/3hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0YA;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3hd;->A00:LX/0YA;

    iput-object p2, p0, LX/3hd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3hd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3hd;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3hd;->A00:LX/0YA;

    iget-object v2, p0, LX/3hd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3hd;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/3hd;->A01:LX/0VA;

    invoke-static {v3, v2, v1, v0}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

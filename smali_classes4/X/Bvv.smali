.class public abstract LX/Bvv;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3zs;


# instance fields
.field public A00:LX/9iz;

.field public A01:LX/Bvw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-string v0, "UNITIALIZED"

    iput-object v0, p0, LX/Bvv;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bvv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bvv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ano()Z
    .locals 1

    iget-boolean v0, p0, LX/Bvv;->A04:Z

    return v0
.end method

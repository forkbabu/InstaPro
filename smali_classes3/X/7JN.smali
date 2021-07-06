.class public final LX/7JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ni;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;)V
    .locals 1

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JN;->A01:LX/1UU;

    return-void
.end method


# virtual methods
.method public final AIV()LX/1UU;
    .locals 1

    iget-object v0, p0, LX/7JN;->A01:LX/1UU;

    return-object v0
.end method

.method public final Adr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7JN;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final synthetic LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# instance fields
.field public final A00:LX/3y5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y6;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3y6;->A00:LX/3y5;

    return-void
.end method


# virtual methods
.method public final ABF(LX/49o;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3y6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3y6;->A00:LX/3y5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3y5;->AG4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3xx;

    invoke-direct {v0, v2, v1}, LX/3xx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/6wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7w2;

.field public A01:LX/7w6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V
    .locals 2

    const-string v1, "Instagram"

    const-string v0, "active_account"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wD;->A00:LX/7w2;

    iput-object p2, p0, LX/6wD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6wD;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6wD;->A01:LX/7w6;

    iput-object v1, p0, LX/6wD;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6wD;->A03:Ljava/lang/String;

    return-void
.end method

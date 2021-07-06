.class public final LX/3JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zR;

.field public A01:Ljava/lang/Integer;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3JY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3JY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3JY;->A03:Ljava/lang/String;

    invoke-static {p5}, LX/5ZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3JY;->A01:Ljava/lang/Integer;

    invoke-static {p6}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v0

    iput-object v0, p0, LX/3JY;->A00:LX/2zR;

    return-void
.end method

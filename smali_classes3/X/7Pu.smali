.class public final LX/7Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ph;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7Ph;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pu;->A00:LX/7Ph;

    iput-object p2, p0, LX/7Pu;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Pu;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Pu;->A01:Ljava/lang/String;

    return-void
.end method

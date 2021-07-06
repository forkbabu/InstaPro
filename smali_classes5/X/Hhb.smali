.class public final LX/Hhb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hhe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Hhe;)V
    .locals 1

    const-string v0, "ls"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hhb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Hhb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hhb;->A00:LX/Hhe;

    return-void
.end method

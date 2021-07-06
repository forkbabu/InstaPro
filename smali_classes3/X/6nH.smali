.class public final LX/6nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/6nI;


# direct methods
.method public constructor <init>(LX/6nI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6nH;->A03:LX/6nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6nH;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6nH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6nH;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/6nI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/6nH;->A03:LX/6nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6nH;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6nH;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/6nH;->A02:Z

    return-void
.end method

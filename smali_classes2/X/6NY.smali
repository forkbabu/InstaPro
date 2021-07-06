.class public final LX/6NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6NY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6NY;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6NY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6NY;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6NY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6NY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6NY;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6NY;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6NY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6NY;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6NY;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6NY;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/6NY;->A03:Z

    return-void
.end method

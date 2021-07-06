.class public final LX/Hzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hvf;

.field public final A01:LX/0T1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0T1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzi;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hzi;->A01:LX/0T1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hzi;->A00:LX/Hvf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Hvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hzi;->A01:LX/0T1;

    iput-object p2, p0, LX/Hzi;->A00:LX/Hvf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzi;->A02:Ljava/lang/String;

    return-object v0
.end method

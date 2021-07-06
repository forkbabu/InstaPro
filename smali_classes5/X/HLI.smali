.class public final LX/HLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HLG;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HM9;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/HM9;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast p2, LX/HLG;

    iput-object p2, p0, LX/HLI;->A00:LX/HLG;

    return-void

    :cond_0
    const-string v0, "Failed to set video capture request value "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/HLI;->A04:Z

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/HLI;->A03:Ljava/lang/String;

    return-void

    :cond_3
    check-cast p2, Ljava/io/FileDescriptor;

    iput-object p2, p0, LX/HLI;->A02:Ljava/io/FileDescriptor;

    return-void

    :cond_4
    check-cast p2, Ljava/io/File;

    iput-object p2, p0, LX/HLI;->A01:Ljava/io/File;

    return-void
.end method

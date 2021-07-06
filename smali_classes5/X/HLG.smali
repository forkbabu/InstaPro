.class public final LX/HLG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/HM9;

.field public static final A06:LX/HM9;

.field public static final A07:LX/HM9;

.field public static final A08:LX/HM9;

.field public static final A09:LX/HM9;


# instance fields
.field public final A00:LX/HLG;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HM9;

    invoke-direct {v0, v1}, LX/HM9;-><init>(I)V

    sput-object v0, LX/HLG;->A06:LX/HM9;

    const/4 v1, 0x1

    new-instance v0, LX/HM9;

    invoke-direct {v0, v1}, LX/HM9;-><init>(I)V

    sput-object v0, LX/HLG;->A07:LX/HM9;

    const/4 v1, 0x2

    new-instance v0, LX/HM9;

    invoke-direct {v0, v1}, LX/HM9;-><init>(I)V

    sput-object v0, LX/HLG;->A08:LX/HM9;

    const/4 v1, 0x3

    new-instance v0, LX/HM9;

    invoke-direct {v0, v1}, LX/HM9;-><init>(I)V

    sput-object v0, LX/HLG;->A09:LX/HM9;

    const/4 v1, 0x4

    new-instance v0, LX/HM9;

    invoke-direct {v0, v1}, LX/HM9;-><init>(I)V

    sput-object v0, LX/HLG;->A05:LX/HM9;

    return-void
.end method

.method public constructor <init>(LX/HLI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/HLI;->A01:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/HLI;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/HLI;->A02:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v1, "A video output destination must be specified"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, LX/HLG;->A01:Ljava/io/File;

    iget-object v0, p1, LX/HLI;->A02:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/HLG;->A02:Ljava/io/FileDescriptor;

    iget-object v0, p1, LX/HLI;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HLG;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/HLI;->A04:Z

    iput-boolean v0, p0, LX/HLG;->A04:Z

    iget-object v0, p1, LX/HLI;->A00:LX/HLG;

    iput-object v0, p0, LX/HLG;->A00:LX/HLG;

    return-void
.end method


# virtual methods
.method public final A00(LX/HM9;)Ljava/lang/Object;
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

    iget-object v0, p0, LX/HLG;->A00:LX/HLG;

    return-object v0

    :cond_0
    const-string v0, "Invalid video capture request key "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/HLG;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HLG;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/HLG;->A02:Ljava/io/FileDescriptor;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/HLG;->A01:Ljava/io/File;

    return-object v0
.end method

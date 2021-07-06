.class public final LX/FvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvG;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/8uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ux;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/1pw;


# direct methods
.method public constructor <init>(LX/1pw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8uu;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8uu;->A00:LX/8ux;

    iput-object p1, p0, LX/8uu;->A02:LX/1pw;

    return-void
.end method

.method public constructor <init>(LX/8ux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8uu;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/8uu;->A00:LX/8ux;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8uu;->A02:LX/1pw;

    return-void
.end method

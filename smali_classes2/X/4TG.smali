.class public final LX/4TG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2q9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2q9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TG;->A00:LX/2q9;

    iget-object v0, p1, LX/2q9;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4TG;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4TG;->A00:LX/2q9;

    iput-object p1, p0, LX/4TG;->A01:Ljava/lang/String;

    return-void
.end method

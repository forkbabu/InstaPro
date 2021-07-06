.class public final LX/0r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0r4;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "succeeded"

    const/4 v1, 0x0

    new-instance v0, LX/0r4;

    invoke-direct {v0, v2, v1}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/0r4;->A02:LX/0r4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r4;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/0r4;->A00:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r4;->A01:Ljava/lang/String;

    return-object v0
.end method

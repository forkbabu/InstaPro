.class public final LX/9HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XB;


# static fields
.field public static final A00:LX/9HO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9HO;

    invoke-direct {v0}, LX/9HO;-><init>()V

    sput-object v0, LX/9HO;->A00:LX/9HO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIv(LX/0vX;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v1, 0x30a

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.class public final LX/5CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3g8;


# static fields
.field public static final A00:LX/5CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CG;

    invoke-direct {v0}, LX/5CG;-><init>()V

    sput-object v0, LX/5CG;->A00:LX/5CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Anj(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

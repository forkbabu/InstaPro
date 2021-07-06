.class public final LX/1Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/8xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hb;

    invoke-direct {v0}, LX/1Hb;-><init>()V

    sput-object v0, LX/1Ha;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ha;->A00:LX/8xo;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateReelHighlightAttachment"

    return-object v0
.end method

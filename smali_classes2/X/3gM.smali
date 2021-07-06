.class public final LX/3gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gN;


# static fields
.field public static final A00:LX/3gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gM;

    invoke-direct {v0}, LX/3gM;-><init>()V

    sput-object v0, LX/3gM;->A00:LX/3gN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPE(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

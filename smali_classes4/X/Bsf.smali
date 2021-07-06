.class public final LX/Bsf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bsf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Bsf;

    invoke-direct {v0, v1, v1}, LX/Bsf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Bsf;->A02:LX/Bsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bsf;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Bsf;->A00:Ljava/lang/String;

    return-void
.end method

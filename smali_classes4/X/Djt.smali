.class public final LX/Djt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Djt;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v1, "main_ui"

    new-instance v0, LX/Djt;

    invoke-direct {v0, v2, v1}, LX/Djt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/Djt;->A02:LX/Djt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djt;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Djt;->A01:Ljava/lang/String;

    return-void
.end method

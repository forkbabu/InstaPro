.class public final LX/BEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# static fields
.field public static final A00:LX/BEG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEG;

    invoke-direct {v0}, LX/BEG;-><init>()V

    sput-object v0, LX/BEG;->A00:LX/BEG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/BEB;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/BEB;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

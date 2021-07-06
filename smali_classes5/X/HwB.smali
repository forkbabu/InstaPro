.class public final LX/HwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/util/HashMap;

.field public final A02:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HwB;->A00:Ljava/lang/Class;

    iput-object p2, p0, LX/HwB;->A02:[Ljava/lang/Enum;

    iput-object p3, p0, LX/HwB;->A01:Ljava/util/HashMap;

    return-void
.end method

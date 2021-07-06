.class public LX/EjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/EjM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EjM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EjM;->A00:Ljava/lang/Integer;

    return-void
.end method

.class public final LX/Gf7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Gff;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GYB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gff;

    invoke-direct {v0}, LX/Gff;-><init>()V

    sput-object v0, LX/Gf7;->A03:LX/Gff;

    return-void
.end method

.method public constructor <init>(LX/GYB;II)V
    .locals 1

    const-string v0, "initResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gf7;->A02:LX/GYB;

    iput p2, p0, LX/Gf7;->A01:I

    iput p3, p0, LX/Gf7;->A00:I

    return-void
.end method

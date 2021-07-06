.class public final LX/DHk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/DHo;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DHo;

    invoke-direct {v0}, LX/DHo;-><init>()V

    sput-object v0, LX/DHk;->A03:LX/DHo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/DHk;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/DHk;->A00:J

    return-void
.end method

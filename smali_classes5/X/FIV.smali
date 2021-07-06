.class public final LX/FIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/util/Date;

.field public A03:Ljava/util/Date;

.field public A04:Ljavax/security/auth/x500/X500Principal;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIV;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FIV;->A01:Ljava/math/BigInteger;

    iput-object p3, p0, LX/FIV;->A04:Ljavax/security/auth/x500/X500Principal;

    iput-object p4, p0, LX/FIV;->A03:Ljava/util/Date;

    iput-object p5, p0, LX/FIV;->A02:Ljava/util/Date;

    iput-boolean p6, p0, LX/FIV;->A05:Z

    return-void
.end method

.class public final LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3cH;

.field public final synthetic A02:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;LX/3cH;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-object p1, p0, LX/3cK;->A02:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object p2, p0, LX/3cK;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/3cK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3cK;->A01:LX/3cH;

    iput-wide v0, p0, LX/3cK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget-object v1, p0, LX/3cK;->A02:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v2, p0, LX/3cK;->A03:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/3cK;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3cK;->A01:LX/3cH;

    iget-wide v5, p0, LX/3cK;->A00:J

    new-instance v0, LX/3cL;

    invoke-direct/range {v0 .. v6}, LX/3cL;-><init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;LX/3cH;J)V

    return-object v0
.end method

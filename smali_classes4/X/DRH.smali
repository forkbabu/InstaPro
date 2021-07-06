.class public final LX/DRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXb;


# static fields
.field public static final A02:LX/DRH;

.field public static final A03:LX/DRH;


# instance fields
.field public final A00:LX/DRR;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DRH;

    invoke-direct {v0, v1}, LX/DRH;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/DRH;->A02:LX/DRH;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DRH;

    invoke-direct {v0, v1}, LX/DRH;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/DRH;->A03:LX/DRH;

    return-void
.end method

.method public constructor <init>(LX/DRR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DRH;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/DRH;->A00:LX/DRR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DRH;->A00:LX/DRR;

    return-void
.end method


# virtual methods
.method public final APr()I
    .locals 1

    iget-object v0, p0, LX/DRH;->A00:LX/DRR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/DRR;->A02:I

    return v0
.end method

.method public final AcR()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/DRH;->A00:LX/DRR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/DRR;->A0A:Ljava/util/Date;

    return-object v0
.end method

.method public final Ake()I
    .locals 1

    iget-object v0, p0, LX/DRH;->A00:LX/DRR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/DRR;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/DRH;->A00:LX/DRR;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/DRH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NOOP"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE"

    return-object v0

    :pswitch_1
    const-string v0, "REVERT"

    return-object v0

    :cond_0
    const-string v3, "\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Update Build: "

    invoke-virtual {p0}, LX/DRH;->Ake()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/DRH;->AcR()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Client Release ID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    const-string v0, "-1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Download URL: "

    if-nez v4, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/DRH;->APr()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Delta URL: "

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (fallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Delta Base URL: "

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (base_version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Allowed Networks: "

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/DRR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "MOBILE"

    :goto_7
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "ALL"

    goto :goto_7

    :pswitch_3
    const-string v0, "WIFI"

    goto :goto_7

    :cond_1
    const-string v0, "null"

    goto :goto_7

    :cond_2
    iget v0, v4, LX/DRR;->A00:I

    goto :goto_6

    :cond_3
    iget-object v0, v4, LX/DRR;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget v0, v4, LX/DRR;->A01:I

    goto :goto_4

    :cond_5
    iget-boolean v0, v4, LX/DRR;->A0D:Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/DRR;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/DRR;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, LX/DRR;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/BoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bly;


# instance fields
.field public final synthetic A00:LX/H0C;


# direct methods
.method public constructor <init>(LX/H0C;)V
    .locals 0

    iput-object p1, p0, LX/BoM;->A00:LX/H0C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BoM;->A00:LX/H0C;

    const v0, 0x7f1220c5

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Blk;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BoM;->A00:LX/H0C;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H0C;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/H0C;->A01(LX/H0C;)V

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    const v0, 0x7f1220c3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BoM;->A00:LX/H0C;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H0C;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/H0C;->A01(LX/H0C;)V

    const-string v0, "confirmed"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    return-object p1
.end method

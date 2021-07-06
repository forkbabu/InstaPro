.class public final LX/1T4;
.super LX/1T6;
.source ""


# instance fields
.field public final A00:LX/2nJ;

.field public final A01:LX/1TS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/1T6;-><init>(Landroid/content/res/Resources;[I)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v3

    if-nez v1, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    new-instance v2, LX/1TS;

    invoke-direct {v2}, LX/1TS;-><init>()V

    iput-object v2, p0, LX/1T4;->A01:LX/1TS;

    if-eqz v1, :cond_1

    const v0, 0x7f080156

    const v1, 0x7f0804b3

    invoke-static {v2, p1, v0, v1}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v0, 0x7f0807c3

    invoke-static {v2, p1, v0, v1}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080525

    const v0, 0x7f080529

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080522

    const v0, 0x7f080528

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08059b

    const v0, 0x7f08059d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08059a

    const v0, 0x7f08059c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08058c

    const v0, 0x7f08058f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080589

    const v0, 0x7f08058e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08061a

    const v0, 0x7f08061d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080619

    const v0, 0x7f08061c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080680

    const v0, 0x7f080684

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08067c

    const v0, 0x7f080682

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v0, 0x7f0806ff

    const v1, 0x7f0806f6

    invoke-static {v2, p1, v0, v1}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v0, 0x7f0806f4

    invoke-static {v2, p1, v0, v1}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806f8

    const v0, 0x7f0806f5

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080698

    const v0, 0x7f08069e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08069a

    const v0, 0x7f08069f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080696

    const v0, 0x7f08069d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804da

    const v0, 0x7f0804dc

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804d8

    const v0, 0x7f0804db

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080655

    const v0, 0x7f080658

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080652

    const v0, 0x7f080657

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08041e

    const v0, 0x7f080420

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08041c

    const v0, 0x7f08041f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080452

    const v0, 0x7f080455

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080451

    const v0, 0x7f080454

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080458

    const v0, 0x7f08045a

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080457

    const v0, 0x7f080459

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804fb

    const v0, 0x7f0804fe

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804f7

    const v0, 0x7f0804fd

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080733

    const v0, 0x7f080738

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08072e

    const v0, 0x7f080736

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805f7

    const v0, 0x7f0805f8

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080606

    const v0, 0x7f080608

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08060a

    const v0, 0x7f08060c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080633

    const v0, 0x7f080634

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08066c

    const v0, 0x7f080672

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080669

    const v0, 0x7f080670

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080668

    const v0, 0x7f08066f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08066b

    const v0, 0x7f080671

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080676

    const v0, 0x7f080677

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806a2

    const v0, 0x7f0806a5

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806d4

    const v0, 0x7f0806d5

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804a8

    const v0, 0x7f0804aa

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804b6

    const v0, 0x7f0804ba

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08013f

    const v0, 0x7f0804aa

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080449

    const v0, 0x7f08044a

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080504

    const v0, 0x7f080505

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805b2

    const v0, 0x7f0805b3

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806cb

    const v0, 0x7f0806cc

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806d1

    const v0, 0x7f0806d2

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08068c

    const v0, 0x7f08068d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805ac

    const v0, 0x7f0805ae

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08067e

    const v0, 0x7f080683

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080711

    const v0, 0x7f080713

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080731

    const v0, 0x7f080737

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805d9

    const v0, 0x7f0805df

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805dc

    const v0, 0x7f0805e0

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080559

    const v0, 0x7f08055b

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08053e

    const v0, 0x7f08053f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080438

    const v0, 0x7f08043c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08043a

    const v0, 0x7f08043d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0807ca

    const v0, 0x7f08044f

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08053c

    const v0, 0x7f08053d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804a0

    const v0, 0x7f0804a1

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805d6

    const v0, 0x7f0805d7

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805ec

    const v0, 0x7f0805ed

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080494

    const v0, 0x7f080496

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08072c

    const v0, 0x7f08072d

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080635

    const v0, 0x7f080636

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804e3

    const v0, 0x7f0804e4

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804ec

    const v0, 0x7f0804ed

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080533

    const v0, 0x7f080535

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080597

    const v0, 0x7f080598

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080544

    const v0, 0x7f080545

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805cf

    const v0, 0x7f0805d3

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805cc

    const v0, 0x7f0805d2

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805b6

    const v0, 0x7f0805b8

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080620

    const v0, 0x7f080623

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806f9

    const v0, 0x7f0806fa

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080678

    const v0, 0x7f080679

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08062d

    const v0, 0x7f08062e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806fc

    const v0, 0x7f0806fe

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806d7

    const v0, 0x7f0806d8

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080687

    const v0, 0x7f080689

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806bf

    const v0, 0x7f0806c0

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080628

    const v0, 0x7f080629

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080708

    const v0, 0x7f08070b

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806cf

    const v0, 0x7f0806d0

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080691

    const v0, 0x7f080692

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080660

    const v0, 0x7f080661

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805bb

    const v0, 0x7f0805bd

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805dd

    const v0, 0x7f0805e1

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08051b

    const v0, 0x7f08051c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805b9

    const v0, 0x7f0805ba

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08045d

    const v0, 0x7f08045e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080429

    const v0, 0x7f08042c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080427

    const v0, 0x7f080428

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080421

    const v0, 0x7f080422

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806ff

    const v0, 0x7f080701

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080693

    const v0, 0x7f080694

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805a6

    const v0, 0x7f0805a7

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080638

    const v0, 0x7f08063b

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806af

    const v0, 0x7f0806b0

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080591

    const v0, 0x7f080592

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08049c

    const v0, 0x7f08049e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080443

    const v0, 0x7f080444

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804f0

    const v0, 0x7f0804f1

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08068a

    const v0, 0x7f08068b

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080562

    const v0, 0x7f080564

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805f1

    const v0, 0x7f0805f3

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08057e

    const v0, 0x7f080580

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806c6

    const v0, 0x7f0806c8

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806a0

    const v0, 0x7f0806a4

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0806ee

    const v0, 0x7f0806ef

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080674

    const v0, 0x7f080675

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080647

    const v0, 0x7f080649

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080601

    const v0, 0x7f080602

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08064c

    const v0, 0x7f08064e

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0805fd

    const v0, 0x7f0805ff

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080576

    const v0, 0x7f080577

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08052f

    const v0, 0x7f080531

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080583

    const v0, 0x7f080585

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804ce

    const v0, 0x7f0804cf

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080517

    const v0, 0x7f080519

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f0804ff

    const v0, 0x7f080501

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080500

    const v0, 0x7f080502

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080423

    const v0, 0x7f080424

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f080703

    const v0, 0x7f080704

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    const v1, 0x7f08045b

    const v0, 0x7f08045c

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1T4;->A01:LX/1TS;

    const v1, 0x7f0801d5

    const v0, 0x7f080950

    invoke-static {v2, p1, v1, v0}, LX/1TS;->A00(LX/1TS;Landroid/content/res/Resources;II)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_ikons_sl"

    const/4 v2, 0x1

    const-string/jumbo v1, "state"

    invoke-static {v3, v2, v1, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2nJ;

    invoke-direct {v0}, LX/2nJ;-><init>()V

    iput-object v0, p0, LX/1T4;->A00:LX/2nJ;

    invoke-static {v3, v2, v1, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/1T4;->A00:LX/2nJ;

    iget-object v0, v1, LX/2nK;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v1, LX/2nK;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_3
    return-void
.end method

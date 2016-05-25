.class Lht;
.super Lhs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhi;Lhj;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 654
    new-instance v2, Lig;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhi;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhi;->t:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhi;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhi;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhi;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhi;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhi;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhi;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhi;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhi;->m:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhi;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhi;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhi;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhi;->u:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhi;->n:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhi;->o:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lig;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    move-object/from16 v0, p1

    iget-object v3, v0, Lhi;->p:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v2, v3}, Lhc;->a(Lha;Ljava/util/ArrayList;)V

    .line 661
    move-object/from16 v0, p1

    iget-object v3, v0, Lhi;->i:Lhu;

    .line 2042
    invoke-static {v2, v3}, Lhc;->a(Lhb;Lhu;)V

    .line 662
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhj;->a(Lhi;Lhb;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

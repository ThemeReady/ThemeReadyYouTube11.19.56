.class public final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;


# static fields
.field private static final U:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ScrollView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public D:Landroid/widget/CheckBox;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/support/design/widget/TextInputLayout;

.field public J:Lmeo;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lfjo;

.field final O:Ljava/util/List;

.field public P:Z

.field Q:Z

.field public R:Z

.field public S:Ljava/util/List;

.field public T:Z

.field private final V:Lnrn;

.field private final W:Landroid/content/SharedPreferences;

.field private X:Lfjo;

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field public final a:Lfo;

.field private aa:Llem;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/MenuItem;

.field public final b:Lmxv;

.field public final c:Lnni;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmfc;

.field public f:Lmqi;

.field public g:Z

.field public h:Z

.field public i:Lmxu;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Lula;

.field public s:Lozo;

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcwa;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lnrl;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcvp;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfo;Lnrn;Lkut;Lmxv;Lnni;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean v1, p0, Lcvp;->g:Z

    .line 264
    invoke-virtual {p0}, Lcvp;->c()V

    .line 266
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Lcvp;->a:Lfo;

    .line 267
    iput-object p4, p0, Lcvp;->b:Lmxv;

    .line 268
    iput-object p5, p0, Lcvp;->c:Lnni;

    .line 269
    iput-object p2, p0, Lcvp;->V:Lnrn;

    .line 271
    invoke-virtual {p1}, Lfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcvp;->d:Landroid/content/ContentResolver;

    .line 272
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    .line 274
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lfjo;->a:Lfjo;

    .line 275
    invoke-virtual {v4}, Lfjo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lfjo;->a(Ljava/lang/String;)Lfjo;

    move-result-object v0

    iput-object v0, p0, Lcvp;->N:Lfjo;

    .line 276
    iget-object v0, p0, Lcvp;->N:Lfjo;

    iput-object v0, p0, Lcvp;->X:Lfjo;

    .line 278
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-boolean v0, p4, Lmxv;->a:Z

    .line 279
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcvp;->k:Z

    .line 280
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    iget-boolean v0, p4, Lmxv;->b:Z

    .line 281
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcvp;->l:Z

    .line 282
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    iget-boolean v0, p4, Lmxv;->c:Z

    .line 283
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcvp;->m:Z

    .line 284
    iput-boolean v2, p0, Lcvp;->q:Z

    .line 2137
    iget-object v0, p4, Lmxv;->w:[Lula;

    .line 285
    iput-object v0, p0, Lcvp;->r:[Lula;

    .line 2157
    iget-boolean v0, p4, Lmxv;->g:Z

    .line 286
    if-nez v0, :cond_6

    .line 287
    invoke-virtual {p1}, Lfo;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcvp;->n:Z

    .line 2161
    iget-boolean v0, p4, Lmxv;->h:Z

    .line 288
    if-nez v0, :cond_7

    .line 289
    invoke-virtual {p1}, Lfo;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Lcvp;->o:Z

    .line 2165
    iget-boolean v0, p4, Lmxv;->i:Z

    .line 290
    iput-boolean v0, p0, Lcvp;->p:Z

    .line 292
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    .line 2500
    new-instance v1, Lcvr;

    invoke-direct {v1, p0}, Lcvr;-><init>(Lcvp;)V

    .line 2511
    new-instance v3, Lmfc;

    invoke-direct {v3, p1, v0, p3, v1}, Lmfc;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkut;Lmfg;)V

    .line 292
    iput-object v3, p0, Lcvp;->e:Lmfc;

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcvp;->O:Ljava/util/List;

    .line 3182
    iget-object v0, p4, Lmxv;->l:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvp;->Z:Ljava/lang/String;

    .line 298
    iput-boolean v2, p0, Lcvp;->P:Z

    .line 299
    return-void

    :cond_3
    move v0, v1

    .line 279
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 281
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 283
    goto :goto_2

    :cond_6
    move v0, v2

    .line 287
    goto :goto_3

    :cond_7
    move v1, v2

    .line 289
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 932
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 933
    if-gez v0, :cond_0

    .line 934
    const/4 v0, 0x0

    .line 936
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 692
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 693
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 694
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 697
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 698
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 700
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 699
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 702
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 941
    if-gez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcwf;)Lvdx;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1033
    new-instance v2, Lvdx;

    invoke-direct {v2}, Lvdx;-><init>()V

    .line 35947
    iget-object v1, p1, Lcwf;->f:Ljava/lang/String;

    .line 1034
    invoke-static {v1}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvdx;->a:Ljava/lang/String;

    .line 1035
    iget-object v1, p0, Lcvp;->L:Ljava/lang/String;

    invoke-static {v1}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvdx;->b:Ljava/lang/String;

    .line 1036
    sget-object v1, Lcvy;->a:[I

    iget-object v3, p0, Lcvp;->N:Lfjo;

    invoke-virtual {v3}, Lfjo;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1047
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    iget-object v3, p0, Lcvp;->M:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1049
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1050
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1051
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1038
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lvdx;->c:I

    goto :goto_0

    .line 1041
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lvdx;->c:I

    goto :goto_0

    .line 1044
    :pswitch_2
    iput v0, v2, Lvdx;->c:I

    goto :goto_0

    .line 1054
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvdx;->d:[Ljava/lang/String;

    .line 1055
    iget-boolean v0, p0, Lcvp;->Y:Z

    if-eqz v0, :cond_3

    .line 36947
    iget-object v0, p1, Lcwf;->d:Ljava/lang/String;

    .line 36872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37947
    iget-object v0, p1, Lcwf;->e:Ljava/lang/String;

    .line 36873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36874
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1057
    :goto_2
    if-eqz v1, :cond_3

    .line 1058
    new-instance v0, Lvdy;

    invoke-direct {v0}, Lvdy;-><init>()V

    iput-object v0, v2, Lvdx;->e:Lvdy;

    .line 1059
    iget-object v3, v2, Lvdx;->e:Lvdy;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lvdy;->a:D

    .line 1060
    iget-object v3, v2, Lvdx;->e:Lvdy;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lvdy;->b:D

    .line 1063
    :cond_3
    return-object v2

    .line 38947
    :cond_4
    iget-object v0, p1, Lcwf;->d:Ljava/lang/String;

    .line 36877
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 39947
    iget-object v1, p1, Lcwf;->e:Ljava/lang/String;

    .line 36878
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 36876
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcvp;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvp;->K:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcvp;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvp;->L:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcvp;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvp;->M:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcvp;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 21131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    .line 844
    iput-object v0, p0, Lcvp;->N:Lfjo;

    .line 845
    iget-object v0, p0, Lcvp;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcvp;->Y:Z

    .line 846
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 781
    sget v0, Lvji;->fP:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lcwf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 883
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :try_start_0
    iget-object v0, p0, Lcvp;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcvp;->U:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 896
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    :cond_0
    new-instance v0, Lcwf;

    .line 21947
    invoke-direct {v0}, Lcwf;-><init>()V

    .line 22947
    iput-object p1, v0, Lcwf;->g:Landroid/net/Uri;

    .line 900
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 23947
    iput-object v2, v0, Lcwf;->h:Ljava/lang/String;

    .line 901
    iget-object v2, p0, Lcvp;->f:Lmqi;

    sget-object v3, Lnao;->ab:Lnao;

    .line 904
    invoke-virtual {p0}, Lcvp;->e()Lsdg;

    move-result-object v4

    .line 901
    invoke-interface {v2, v3, v4}, Lmqi;->b(Lnao;Lsdg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    if-eqz v1, :cond_1

    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 923
    :cond_1
    :goto_1
    return-object v0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 893
    goto :goto_0

    .line 889
    :catch_1
    move-exception v0

    .line 890
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 893
    goto/16 :goto_0

    .line 891
    :catch_2
    move-exception v0

    .line 892
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 908
    :cond_2
    :try_start_2
    new-instance v0, Lcwf;

    .line 24947
    invoke-direct {v0}, Lcwf;-><init>()V

    .line 909
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcvp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 25947
    iput-object v2, v0, Lcwf;->a:Ljava/lang/Long;

    .line 910
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lcvp;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26947
    iput-object v2, v0, Lcwf;->c:Ljava/lang/String;

    .line 911
    const-string v2, "duration"

    invoke-static {v1, v2}, Lcvp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 912
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcvp;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28947
    iput-object v2, v0, Lcwf;->d:Ljava/lang/String;

    .line 913
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcvp;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29947
    iput-object v2, v0, Lcwf;->e:Ljava/lang/String;

    .line 30947
    iput-object p1, v0, Lcwf;->g:Landroid/net/Uri;

    .line 915
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 31947
    iput-object v2, v0, Lcwf;->h:Ljava/lang/String;

    .line 32947
    iget-object v2, v0, Lcwf;->c:Ljava/lang/String;

    .line 916
    if-eqz v2, :cond_4

    .line 33947
    iget-object v2, v0, Lcwf;->c:Ljava/lang/String;

    .line 916
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34947
    iget-object v0, v0, Lcwf;->c:Ljava/lang/String;

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    if-eqz v1, :cond_3

    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 918
    goto/16 :goto_1

    .line 920
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcvp;->f:Lmqi;

    sget-object v3, Lnao;->ac:Lnao;

    .line 922
    invoke-virtual {p0}, Lcvp;->e()Lsdg;

    move-result-object v4

    .line 920
    invoke-interface {v2, v3, v4}, Lmqi;->b(Lnao;Lsdg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 925
    if-eqz v1, :cond_1

    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 925
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1135
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvp;->ab:I

    if-eq v0, p1, :cond_0

    .line 1136
    iget v0, p0, Lcvp;->ab:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    iput p1, p0, Lcvp;->ab:I

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcvp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    monitor-exit p0

    return-void

    .line 1135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 791
    iput-object p1, p0, Lcvp;->ad:Landroid/view/MenuItem;

    .line 792
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcvp;->b:Lmxv;

    .line 8226
    iget-boolean v0, v0, Lmxv;->x:Z

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 796
    :cond_0
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 797
    iget v1, p0, Lcvp;->ac:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 798
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    sget v1, Lvjo;->eF:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 799
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 800
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 814
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcvp;->f()V

    .line 815
    return-void

    .line 801
    :cond_2
    iget v1, p0, Lcvp;->ac:I

    if-ne v1, v4, :cond_3

    .line 802
    iget-object v1, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 803
    if-eqz v0, :cond_1

    .line 804
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 807
    :cond_3
    iget-object v1, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 808
    if-eqz v0, :cond_1

    .line 809
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lmxu;)V
    .locals 4

    .prologue
    .line 521
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcvp;->w:Landroid/widget/ImageView;

    sget v1, Lvje;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 525
    iget-object v0, p0, Lcvp;->V:Lnrn;

    iget-object v1, p0, Lcvp;->w:Landroid/widget/ImageView;

    .line 4043
    iget-object v2, p1, Lmxu;->b:Lmxo;

    if-nez v2, :cond_0

    iget-object v2, p1, Lmxu;->a:Lujq;

    iget-object v2, v2, Lujq;->c:Luey;

    if-eqz v2, :cond_0

    .line 4044
    new-instance v2, Lmxo;

    iget-object v3, p1, Lmxu;->a:Lujq;

    iget-object v3, v3, Lujq;->c:Luey;

    invoke-direct {v2, v3}, Lmxo;-><init>(Luey;)V

    iput-object v2, p1, Lmxu;->b:Lmxo;

    .line 4046
    :cond_0
    iget-object v2, p1, Lmxu;->b:Lmxo;

    .line 527
    iget-object v3, p0, Lcvp;->x:Lnrl;

    .line 525
    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 530
    iget-object v0, p0, Lcvp;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5029
    iget-object v1, p1, Lmxu;->a:Lujq;

    .line 5036
    iget-object v2, v1, Lujq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5037
    iget-object v2, v1, Lujq;->a:Lsrv;

    .line 5038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lujq;->d:Landroid/text/Spanned;

    .line 5040
    :cond_1
    iget-object v1, v1, Lujq;->d:Landroid/text/Spanned;

    .line 530
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcvp;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6036
    iget-object v1, p1, Lmxu;->a:Lujq;

    .line 6062
    iget-object v2, v1, Lujq;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6063
    iget-object v2, v1, Lujq;->b:Lsrv;

    .line 6064
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lujq;->e:Landroid/text/Spanned;

    .line 6066
    :cond_2
    iget-object v1, v1, Lujq;->e:Landroid/text/Spanned;

    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcvp;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    return-void
.end method

.method final a(Lcwf;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    iget-boolean v0, p0, Lcvp;->k:Z

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return v2

    .line 654
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 657
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcvp;->J:Lmeo;

    iget-object v5, p0, Lcvp;->a:Lfo;

    .line 6947
    iget-object v6, p1, Lcwf;->g:Landroid/net/Uri;

    .line 7176
    iget-object v3, v4, Lmeo;->a:Lmeu;

    .line 7401
    iget-object v3, v3, Lmeu;->f:Landroid/net/Uri;

    .line 7176
    invoke-static {v3, v6}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7180
    const/4 v3, 0x0

    .line 7181
    if-eqz v6, :cond_2

    .line 7182
    iget-boolean v3, v4, Lmeo;->ae:Z

    invoke-static {v3}, Ljay;->a(Z)V

    .line 7183
    new-instance v3, Lizj;

    invoke-static {v5, v6}, Ljay;->a(Landroid/content/Context;Landroid/net/Uri;)Ljbe;

    move-result-object v5

    invoke-direct {v3, v5}, Lizj;-><init>(Ljbe;)V

    .line 7184
    sget-object v5, Lnao;->aA:Lnao;

    invoke-virtual {v4, v5}, Lmeo;->a(Lnao;)V

    .line 7188
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmeo;->a(Landroid/net/Uri;Lizj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 658
    goto :goto_0

    :cond_4
    move v0, v2

    .line 654
    goto :goto_1

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    if-eqz v0, :cond_0

    .line 662
    sget-object v3, Lpar;->a:Lpar;

    sget-object v4, Lpas;->b:Lpas;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcvp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 664
    :catch_1
    move-exception v1

    .line 665
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    if-eqz v0, :cond_0

    .line 667
    sget-object v3, Lpar;->a:Lpar;

    sget-object v4, Lpas;->b:Lpas;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcvp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 669
    :catch_2
    move-exception v1

    .line 670
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    if-eqz v0, :cond_0

    .line 672
    sget-object v3, Lpar;->a:Lpar;

    sget-object v4, Lpas;->b:Lpas;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcvp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 786
    sget v0, Lvjl;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 824
    const/4 v0, 0x2

    iput v0, p0, Lcvp;->ac:I

    .line 825
    iget-object v0, p0, Lcvp;->a:Lfo;

    invoke-virtual {v0}, Lfo;->invalidateOptionsMenu()V

    .line 8971
    invoke-direct {p0}, Lcvp;->h()V

    .line 8973
    iget-object v0, p0, Lcvp;->J:Lmeo;

    if-eqz v0, :cond_9

    .line 8974
    iget-object v0, p0, Lcvp;->J:Lmeo;

    .line 9195
    iget-object v0, v0, Lmeo;->a:Lmeu;

    .line 9394
    iget-object v0, v0, Lmeu;->g:Lizj;

    move-object v2, v0

    .line 8977
    :goto_0
    iget-object v0, p0, Lcvp;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8979
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10253
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8979
    iput-object v0, p0, Lcvp;->K:Ljava/lang/String;

    .line 8982
    :cond_0
    iget-object v1, p0, Lcvp;->f:Lmqi;

    sget-object v3, Lnao;->W:Lnao;

    .line 11071
    invoke-virtual {p0}, Lcvp;->e()Lsdg;

    move-result-object v4

    .line 11075
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11076
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lsdy;

    invoke-direct {v5}, Lsdy;-><init>()V

    iput-object v5, v0, Lsdx;->c:Lsdy;

    .line 11077
    invoke-virtual {v2}, Lizj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11078
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsdy;->a:Z

    .line 11079
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    .line 11344
    iget-wide v6, v2, Lizj;->e:J

    .line 11079
    iput-wide v6, v0, Lsdy;->c:J

    .line 11080
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    .line 11358
    iget-wide v6, v2, Lizj;->f:J

    .line 11080
    iput-wide v6, v0, Lsdy;->d:J

    .line 11082
    :cond_1
    invoke-virtual {v2}, Lizj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11083
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsdy;->b:Z

    .line 11084
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    .line 11429
    iget-object v5, v2, Lizj;->h:Landroid/net/Uri;

    .line 11085
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsdy;->e:Ljava/lang/String;

    .line 11086
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    .line 11445
    iget-wide v6, v2, Lizj;->g:J

    .line 11087
    iput-wide v6, v0, Lsdy;->g:J

    .line 11088
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    .line 11464
    iget v5, v2, Lizj;->i:F

    .line 11088
    iput v5, v0, Lsdy;->f:F

    .line 11090
    :cond_2
    invoke-virtual {v2}, Lizj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11091
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsdx;->c:Lsdy;

    invoke-virtual {v2}, Lizj;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsdy;->h:Ljava/lang/String;

    .line 11094
    :cond_3
    iget-object v0, v4, Lsdg;->a:[Lsdx;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lsdx;->c:Lsdy;

    iget-object v0, p0, Lcvp;->e:Lmfc;

    .line 12097
    iget-object v6, v0, Lmfc;->a:Lkut;

    invoke-interface {v6}, Lkut;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmfc;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    .line 11095
    :goto_1
    iput-boolean v0, v5, Lsdy;->i:Z

    .line 8982
    :cond_5
    invoke-interface {v1, v3, v4}, Lmqi;->b(Lnao;Lsdg;)V

    .line 8986
    iget-object v0, p0, Lcvp;->aa:Llem;

    .line 12103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 8986
    check-cast v0, Lvbh;

    .line 8987
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 8988
    const/4 v1, 0x0

    .line 8989
    iget-object v3, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwf;

    .line 8990
    iget-object v4, p0, Lcvp;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8991
    iget-object v4, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    .line 8992
    iget-object v4, p0, Lcvp;->K:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12947
    iput-object v4, v1, Lcwf;->f:Ljava/lang/String;

    .line 14947
    :goto_4
    iget-object v5, v1, Lcwf;->g:Landroid/net/Uri;

    .line 15947
    iget-object v4, v1, Lcwf;->g:Landroid/net/Uri;

    .line 8999
    if-eqz v2, :cond_7

    .line 9000
    invoke-virtual {v2}, Lizj;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 9001
    invoke-static {v2}, Lmfa;->b(Lizj;)Landroid/net/Uri;

    move-result-object v5

    .line 9002
    invoke-static {v2}, Lmfa;->a(Lizj;)Landroid/net/Uri;

    move-result-object v4

    .line 9004
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 9007
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcvp;->a:Lfo;

    invoke-virtual {v9}, Lfo;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9008
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9011
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9012
    iget-object v4, p0, Lcvp;->a:Lfo;

    invoke-virtual {v4, v8}, Lfo;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16947
    :try_start_0
    iget-object v4, v1, Lcwf;->b:Landroid/graphics/Bitmap;

    .line 9019
    invoke-direct {p0, v1}, Lcvp;->b(Lcwf;)Lvdx;

    move-result-object v8

    iget-object v9, p0, Lcvp;->s:Lozo;

    .line 17647
    iget-object v10, v0, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 18499
    invoke-static {v7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18500
    invoke-static {v5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18501
    invoke-static {v8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18502
    invoke-static {v9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18503
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 18504
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lvdx;)Z

    move-result v1

    invoke-static {v1}, Lkqq;->a(Z)V

    .line 18505
    sget-object v1, Lozo;->d:Lozo;

    if-eq v9, v1, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 18507
    new-instance v1, Lvdv;

    invoke-direct {v1}, Lvdv;-><init>()V

    .line 18508
    iput-object v7, v1, Lvdv;->e:Ljava/lang/String;

    .line 18509
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lvdv;->b:Ljava/lang/String;

    .line 18510
    iput-object v8, v1, Lvdv;->d:Lvdx;

    .line 18511
    invoke-interface {v9}, Lozo;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvdv;->a:Ljava/lang/String;

    .line 18512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lvdv;->c:J

    .line 18514
    new-instance v8, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18515
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvdv;->u:Ljava/lang/String;

    .line 18517
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_8

    .line 18518
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 18520
    :cond_8
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvdg;

    new-instance v8, Lvat;

    invoke-direct {v8, v1}, Lvat;-><init>(Lvdv;)V

    invoke-virtual {v5, v7, v8}, Lvdg;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 18521
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lvcz; {:try_start_0 .. :try_end_0} :catch_0

    .line 9021
    :catch_0
    move-exception v1

    .line 9023
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 8975
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 12097
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8987
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 8994
    :cond_c
    iget-object v4, p0, Lcvp;->K:Ljava/lang/String;

    .line 13947
    iput-object v4, v1, Lcwf;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 18503
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 18505
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 17648
    :cond_f
    :try_start_1
    iget-object v1, v0, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 19066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 17648
    if-eqz v1, :cond_6

    .line 17649
    iget-object v1, v0, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 20066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 17649
    new-instance v5, Lvbi;

    invoke-direct {v5, v0, v7, v4}, Lvbi;-><init>(Lvbh;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lvcz; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 20962
    :cond_10
    iget-object v0, p0, Lcvp;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lcvp;->N:Lfjo;

    .line 20963
    invoke-virtual {v2}, Lfjo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20965
    iget-object v0, p0, Lcvp;->u:Lcwa;

    if-eqz v0, :cond_11

    .line 20966
    iget-object v0, p0, Lcvp;->u:Lcwa;

    invoke-interface {v0}, Lcwa;->g()V

    .line 827
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lcvp;->aa:Llem;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcvp;->aa:Llem;

    iget-object v1, p0, Lcvp;->a:Lfo;

    invoke-virtual {v1}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llem;->b(Landroid/content/Context;)V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcvp;->aa:Llem;

    .line 542
    :cond_0
    iput v2, p0, Lcvp;->ab:I

    .line 543
    iput-boolean v2, p0, Lcvp;->P:Z

    .line 544
    iput-boolean v2, p0, Lcvp;->R:Z

    .line 545
    iput v2, p0, Lcvp;->ac:I

    .line 546
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-direct {p0}, Lcvp;->h()V

    .line 857
    iget-object v2, p0, Lcvp;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcvp;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcvp;->N:Lfjo;

    iget-object v3, p0, Lcvp;->X:Lfjo;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcvp;->M:Ljava/lang/String;

    .line 858
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 863
    :cond_1
    iget-object v2, p0, Lcvp;->J:Lmeo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcvp;->J:Lmeo;

    .line 21195
    iget-object v2, v2, Lmeo;->a:Lmeu;

    .line 21394
    iget-object v2, v2, Lmeu;->g:Lizj;

    .line 864
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lizj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 868
    :cond_2
    return v0

    .line 863
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lsdg;
    .locals 7

    .prologue
    .line 1106
    new-instance v2, Lsdg;

    invoke-direct {v2}, Lsdg;-><init>()V

    .line 1107
    iget-object v0, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsdx;

    iput-object v0, v2, Lsdg;->a:[Lsdx;

    .line 1108
    const/4 v0, 0x0

    .line 1109
    iget-object v1, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 1110
    iget-object v4, v2, Lsdg;->a:[Lsdx;

    new-instance v5, Lsdx;

    invoke-direct {v5}, Lsdx;-><init>()V

    aput-object v5, v4, v1

    .line 1111
    iget-object v4, v2, Lsdg;->a:[Lsdx;

    aget-object v4, v4, v1

    .line 40947
    iget-object v0, v0, Lcwf;->h:Ljava/lang/String;

    .line 1111
    iput-object v0, v4, Lsdx;->b:Ljava/lang/String;

    .line 1112
    iget-object v0, v2, Lsdg;->a:[Lsdx;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcvp;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsdx;->a:Ljava/lang/String;

    .line 1114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1115
    goto :goto_0

    .line 1116
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcvp;->a:Lfo;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(Lcvp;)V

    invoke-virtual {v0, v1}, Lfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1129
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1144
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcvp;->ab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1249
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1147
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcvp;->b:Lmxv;

    .line 41230
    iget-boolean v2, v2, Lmxv;->y:Z

    .line 1147
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvp;->e:Lmfc;

    .line 42077
    iget-object v3, v2, Lmfc;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 42079
    invoke-virtual {v2}, Lmfc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmfc;->a:Lkut;

    .line 42080
    invoke-interface {v4}, Lkut;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmfc;->a:Lkut;

    .line 42081
    invoke-interface {v2}, Lkut;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1148
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcvp;->j:Z

    if-nez v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcvp;->a:Lfo;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfo;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 42081
    goto :goto_1

    .line 1156
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    goto :goto_0

    .line 1160
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    .line 1162
    new-instance v0, Lcvt;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, p0, v1}, Lcvt;-><init>(Lcvp;Ljava/lang/Class;)V

    iput-object v0, p0, Lcvp;->aa:Llem;

    .line 1172
    iget-object v0, p0, Lcvp;->aa:Llem;

    iget-object v1, p0, Lcvp;->a:Lfo;

    invoke-virtual {v1}, Lfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llem;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1176
    :pswitch_2
    iget-boolean v0, p0, Lcvp;->R:Z

    if-eqz v0, :cond_0

    .line 1177
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    goto :goto_0

    .line 1182
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    .line 1183
    new-instance v0, Lcwd;

    new-instance v1, Lcvu;

    invoke-direct {v1, p0}, Lcvu;-><init>(Lcvp;)V

    invoke-direct {v0, p0, v1}, Lcwd;-><init>(Lcvp;Lcwc;)V

    .line 1189
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcvp;->S:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcwd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1194
    :pswitch_4
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcvp;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1198
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    .line 1199
    const/4 v0, 0x1

    iput v0, p0, Lcvp;->ac:I

    .line 1200
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1201
    iget-object v0, p0, Lcvp;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_3

    .line 1203
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1205
    :cond_3
    iget-object v0, p0, Lcvp;->a:Lfo;

    invoke-virtual {v0}, Lfo;->invalidateOptionsMenu()V

    .line 1206
    new-instance v0, Lcwe;

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcvp;)V

    invoke-direct {v0, p0, v1}, Lcwe;-><init>(Lcvp;Lcwc;)V

    .line 1212
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcwe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1219
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    .line 1220
    new-instance v0, Lcwg;

    new-instance v1, Lcvw;

    invoke-direct {v1, p0}, Lcvw;-><init>(Lcvp;)V

    invoke-direct {v0, p0, v1}, Lcwg;-><init>(Lcvp;Lcwc;)V

    .line 1226
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcwg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1231
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcvp;->a(I)V

    .line 1232
    new-instance v0, Lcwb;

    new-instance v1, Lcvx;

    invoke-direct {v1, p0}, Lcvx;-><init>(Lcvp;)V

    invoke-direct {v0, p0, v1}, Lcwb;-><init>(Lcvp;Lcwc;)V

    .line 1238
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcvp;->O:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcwb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

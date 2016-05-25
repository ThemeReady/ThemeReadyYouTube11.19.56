.class public Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lpk;

.field static final d:Ljava/lang/Object;


# instance fields
.field A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field D:Z

.field public E:Z

.field F:Z

.field public G:Z

.field H:Z

.field I:Z

.field J:I

.field K:Landroid/view/ViewGroup;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field N:Z

.field O:Z

.field P:Lgt;

.field Q:Z

.field R:Z

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Liq;

.field W:Liq;

.field a_:Landroid/os/Bundle;

.field e:I

.field f:Landroid/view/View;

.field g:I

.field i:Landroid/util/SparseArray;

.field j:I

.field k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Lfj;

.field n:I

.field public o:I

.field p:Z

.field public q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field public v:Lfw;

.field public w:Lfu;

.field x:Lfw;

.field public y:Lfj;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lfj;->a:Lpk;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lfj;->e:I

    .line 197
    iput v1, p0, Lfj;->j:I

    .line 209
    iput v1, p0, Lfj;->n:I

    .line 277
    iput-boolean v2, p0, Lfj;->H:Z

    .line 299
    iput-boolean v2, p0, Lfj;->O:Z

    .line 306
    sget-object v0, Lfj;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfj;->S:Ljava/lang/Object;

    .line 308
    sget-object v0, Lfj;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfj;->T:Ljava/lang/Object;

    .line 310
    sget-object v0, Lfj;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfj;->U:Ljava/lang/Object;

    .line 314
    iput-object v3, p0, Lfj;->V:Liq;

    .line 315
    iput-object v3, p0, Lfj;->W:Liq;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfj;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfj;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Lfj;->a:Lpk;

    invoke-virtual {v0, p1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Lfj;->a:Lpk;

    invoke-virtual {v1, p1, v0}, Lpk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Lfj;->l:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Lfl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Lfl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Lfl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Lfj;->a:Lpk;

    invoke-virtual {v0, p1}, Lpk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Lfj;->a:Lpk;

    invoke-virtual {v1, p1, v0}, Lpk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Lfj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1374
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lfj;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lfj;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method final a(ILfj;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Lfj;->j:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lfj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfj;->k:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfj;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[I)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1177
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 5918
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    .line 5919
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5921
    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lfu;->a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 911
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 5937
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    .line 5938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5940
    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lfu;->a(Lfj;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public final a(Lfm;)V
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lfj;->j:I

    if-ltz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfm;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfm;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lfj;->a_:Landroid/os/Bundle;

    .line 575
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1842
    iget v0, p0, Lfj;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1843
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1844
    iget v0, p0, Lfj;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1845
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfj;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1847
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfj;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1848
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfj;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1850
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1851
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1852
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1853
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1855
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1856
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1857
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1859
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1860
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1861
    iget-object v0, p0, Lfj;->v:Lfw;

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Lfj;->v:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lfj;->w:Lfu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Lfj;->y:Lfj;

    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lfj;->y:Lfj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_2
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1876
    :cond_3
    iget-object v0, p0, Lfj;->a_:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lfj;->a_:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1880
    :cond_4
    iget-object v0, p0, Lfj;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1881
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lfj;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_5
    iget-object v0, p0, Lfj;->m:Lfj;

    if-eqz v0, :cond_6

    .line 1885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->m:Lfj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1886
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    iget v0, p0, Lfj;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1889
    :cond_6
    iget v0, p0, Lfj;->J:I

    if-eqz v0, :cond_7

    .line 1890
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfj;->J:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1892
    :cond_7
    iget-object v0, p0, Lfj;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->K:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1895
    :cond_8
    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1898
    :cond_9
    iget-object v0, p0, Lfj;->M:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1901
    :cond_a
    iget-object v0, p0, Lfj;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1902
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1903
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1904
    iget v0, p0, Lfj;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1906
    :cond_b
    iget-object v0, p0, Lfj;->P:Lgt;

    if-eqz v0, :cond_c

    .line 1907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lfj;->P:Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1910
    :cond_c
    iget-object v0, p0, Lfj;->x:Lfw;

    if-eqz v0, :cond_d

    .line 1911
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj;->x:Lfw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lfj;->x:Lfw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1914
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    invoke-virtual {v0, p0, p1, p2}, Lfu;->a(Lfj;[Ljava/lang/String;I)V

    .line 1032
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lfj;->x:Lfw;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->noteStateNotSaved()V

    .line 1974
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1202
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lfj;->w:Lfu;

    invoke-virtual {v0}, Lfu;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1090
    invoke-virtual {p0}, Lfj;->h()Lfv;

    .line 1091
    iget-object v1, p0, Lfj;->x:Lfw;

    invoke-static {v0, v1}, Lql;->a(Landroid/view/LayoutInflater;Lqu;)V

    .line 1092
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1268
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Lfj;->H:Z

    if-eq v0, p1, :cond_0

    .line 854
    iput-boolean p1, p0, Lfj;->H:Z

    .line 855
    iget-boolean v0, p0, Lfj;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfj;->C:Z

    .line 855
    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lfj;->w:Lfu;

    invoke-virtual {v0}, Lfu;->d()V

    .line 859
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    .line 3181
    iget-object v0, v0, Lfu;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Lfj;->O:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lfj;->v:Lfw;

    invoke-virtual {v0, p0}, Lfw;->b(Lfj;)V

    .line 878
    :cond_0
    iput-boolean p1, p0, Lfj;->O:Z

    .line 879
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfj;->N:Z

    .line 880
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lfo;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    .line 4177
    iget-object v0, v0, Lfu;->a:Landroid/app/Activity;

    .line 620
    check-cast v0, Lfo;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lfj;->j:I

    if-ltz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iput-object p1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 551
    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    iget-object v0, p0, Lfj;->w:Lfu;

    .line 4181
    iget-object v0, v0, Lfu;->b:Landroid/content/Context;

    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 2125
    iget-object v0, p0, Lfj;->x:Lfw;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1428
    return-void
.end method

.method public final h()Lfv;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lfj;->x:Lfw;

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lfj;->t()V

    .line 695
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 696
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->l()V

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lfj;->x:Lfw;

    return-object v0

    .line 697
    :cond_1
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 698
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->k()V

    goto :goto_0

    .line 699
    :cond_2
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 700
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->j()V

    goto :goto_0

    .line 701
    :cond_3
    iget v0, p0, Lfj;->e:I

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lfj;->x:Lfw;

    invoke-virtual {v0}, Lfw;->i()V

    goto :goto_0
.end method

.method public h_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1291
    iput-boolean v1, p0, Lfj;->I:Z

    .line 1293
    iget-boolean v0, p0, Lfj;->Q:Z

    if-nez v0, :cond_1

    .line 1294
    iput-boolean v1, p0, Lfj;->Q:Z

    .line 1295
    iget-boolean v0, p0, Lfj;->R:Z

    if-nez v0, :cond_0

    .line 1296
    iput-boolean v1, p0, Lfj;->R:Z

    .line 1297
    iget-object v0, p0, Lfj;->w:Lfu;

    iget-object v1, p0, Lfj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfu;->c(Ljava/lang/String;)Lgt;

    move-result-object v0

    iput-object v0, p0, Lfj;->P:Lgt;

    .line 1299
    :cond_0
    iget-object v0, p0, Lfj;->P:Lgt;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lfj;->P:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    .line 1303
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lfj;->w:Lfu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfj;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1357
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 757
    iget v0, p0, Lfj;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0}, Lfj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4778
    iget-boolean v0, p0, Lfj;->C:Z

    .line 766
    if-nez v0, :cond_0

    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lfj;->y:Lfj;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->E:Z

    .line 821
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, p0, Lfj;->I:Z

    .line 1139
    iget-object v0, p0, Lfj;->w:Lfu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj;->I:Z

    .line 8153
    iput-boolean v1, p0, Lfj;->I:Z

    .line 1144
    :cond_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Lfj;->w:Lfu;

    .line 7177
    iget-object v0, v0, Lfu;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lfj;->L:Landroid/view/View;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1339
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1524
    invoke-virtual {p0}, Lfj;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfo;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1361
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1313
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->I:Z

    .line 1348
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1381
    iput-boolean v1, p0, Lfj;->I:Z

    .line 1384
    iget-boolean v0, p0, Lfj;->R:Z

    if-nez v0, :cond_0

    .line 1385
    iput-boolean v1, p0, Lfj;->R:Z

    .line 1386
    iget-object v0, p0, Lfj;->w:Lfu;

    iget-object v1, p0, Lfj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfu;->c(Ljava/lang/String;)Lgt;

    move-result-object v0

    iput-object v0, p0, Lfj;->P:Lgt;

    .line 1388
    :cond_0
    iget-object v0, p0, Lfj;->P:Lgt;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lfj;->P:Lgt;

    invoke-virtual {v0}, Lgt;->g()V

    .line 1391
    :cond_1
    return-void
.end method

.method final t()V
    .locals 3

    .prologue
    .line 1927
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    iput-object v0, p0, Lfj;->x:Lfw;

    .line 1928
    iget-object v0, p0, Lfj;->x:Lfw;

    iget-object v1, p0, Lfj;->w:Lfu;

    new-instance v2, Lfk;

    invoke-direct {v2, p0}, Lfk;-><init>(Lfj;)V

    invoke-virtual {v0, v1, v2, p0}, Lfw;->a(Lfu;Lfs;Lfj;)V

    .line 1943
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Lov;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Lfj;->j:I

    if-ltz v1, :cond_0

    .line 508
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Lfj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Lfj;->z:I

    if-eqz v1, :cond_1

    .line 512
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Lfj;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Lfj;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lfj;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2160
    iget-object v0, p0, Lfj;->x:Lfw;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lfj;->x:Lfw;

    .line 9073
    invoke-virtual {v0, v1}, Lfw;->c(I)V

    .line 2163
    :cond_0
    iput v1, p0, Lfj;->e:I

    .line 2164
    iget-boolean v0, p0, Lfj;->Q:Z

    if-eqz v0, :cond_2

    .line 2165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj;->Q:Z

    .line 2166
    iget-boolean v0, p0, Lfj;->R:Z

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->R:Z

    .line 2168
    iget-object v0, p0, Lfj;->w:Lfu;

    iget-object v1, p0, Lfj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfu;->c(Ljava/lang/String;)Lgt;

    move-result-object v0

    iput-object v0, p0, Lfj;->P:Lgt;

    .line 2170
    :cond_1
    iget-object v0, p0, Lfj;->P:Lgt;

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, p0, Lfj;->w:Lfu;

    .line 9216
    iget-boolean v0, v0, Lfu;->f:Z

    .line 2171
    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lfj;->P:Lgt;

    invoke-virtual {v0}, Lgt;->d()V

    .line 2178
    :cond_2
    :goto_0
    return-void

    .line 2174
    :cond_3
    iget-object v0, p0, Lfj;->P:Lgt;

    invoke-virtual {v0}, Lgt;->c()V

    goto :goto_0
.end method

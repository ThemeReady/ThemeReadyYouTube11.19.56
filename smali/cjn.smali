.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field final a:Llhs;

.field final b:Llad;

.field private final c:Lfo;

.field private final d:Lnij;

.field private final e:Lshr;

.field private final f:Llku;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo;Lnij;Llhs;Llad;Ltkj;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Lcjn;->c:Lfo;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lcjn;->d:Lnij;

    .line 42
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhs;

    iput-object v0, p0, Lcjn;->a:Llhs;

    .line 43
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcjn;->b:Llad;

    .line 44
    iget-object v0, p5, Ltkj;->X:Lshr;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshr;

    iput-object v0, p0, Lcjn;->e:Lshr;

    .line 45
    instance-of v0, p6, Llku;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Llku;

    iput-object p6, p0, Lcjn;->f:Llku;

    .line 47
    iget-object v0, p0, Lcjn;->f:Llku;

    invoke-interface {v0}, Llku;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcjn;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcjn;->f:Llku;

    .line 50
    iput-object v1, p0, Lcjn;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v1, p0, Lcjn;->a:Llhs;

    iget-object v2, p0, Lcjn;->c:Lfo;

    iget-object v3, p0, Lcjn;->g:Ljava/lang/Object;

    .line 1094
    iget-object v0, v1, Llhs;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, v1, Llhs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Llhu;->dismiss()V

    .line 1101
    :cond_0
    iput-object v4, v1, Llhs;->b:Ljava/lang/ref/WeakReference;

    .line 1069
    :cond_1
    iget-object v0, v1, Llhs;->a:Llht;

    invoke-interface {v0, v4, v3}, Llht;->a(Ltgc;Ljava/lang/Object;)Llhu;

    move-result-object v0

    .line 1070
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Llhs;->b:Ljava/lang/ref/WeakReference;

    .line 1071
    invoke-interface {v0, v1}, Llhu;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1072
    invoke-interface {v0, v2}, Llhu;->a(Lfo;)V

    .line 57
    iget-object v0, p0, Lcjn;->d:Lnij;

    iget-object v1, p0, Lcjn;->e:Lshr;

    iget-object v1, v1, Lshr;->a:Ljava/lang/String;

    new-instance v2, Lcjo;

    invoke-direct {v2, p0}, Lcjo;-><init>(Lcjn;)V

    .line 1240
    new-instance v3, Lnjg;

    iget-object v4, v0, Lnij;->d:Lnfy;

    iget-object v5, v0, Lnij;->e:Lozq;

    .line 1242
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnjg;-><init>(Lnfy;Lozo;)V

    .line 2030
    invoke-static {v1}, Lnjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnjg;->a:Ljava/lang/String;

    .line 1244
    new-instance v1, Lniq;

    .line 2475
    invoke-direct {v1, v0}, Lniq;-><init>(Lnij;)V

    .line 1245
    invoke-virtual {v1, v3, v2}, Lniq;->a(Lnft;Lpcv;)V

    .line 81
    return-void
.end method

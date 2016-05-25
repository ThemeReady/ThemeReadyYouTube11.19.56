.class public final Luvn;
.super Lnln;
.source "SourceFile"


# instance fields
.field final b:Luuu;

.field private final h:Luuq;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Lnlm;ZLuuu;Luuq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p10}, Lnln;-><init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Lnlm;Z)V

    .line 60
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuu;

    iput-object v0, p0, Luvn;->b:Luuu;

    .line 61
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    iput-object v0, p0, Luvn;->h:Luuq;

    .line 62
    return-void
.end method


# virtual methods
.method protected final b(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V
    .locals 6

    .prologue
    .line 1121
    iget-object v0, p1, Lnlq;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v2, Luvo;

    invoke-direct {v2, p0, v0, p3, p2}, Luvo;-><init>(Luvn;Ljava/util/concurrent/Future;Ljava/lang/String;Lpcv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lnln;->b(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V

    .line 96
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Luvn;->h:Luuq;

    .line 2121
    iget-object v1, p1, Lnlq;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p3}, Luuq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

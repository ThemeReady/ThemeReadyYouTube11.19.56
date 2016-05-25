.class public final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private a:Lkds;

.field private b:Lskf;

.field private c:Lsfp;


# direct methods
.method public constructor <init>(Lkds;Lskf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iput-object v0, p0, Lcku;->a:Lkds;

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskf;

    iput-object v0, p0, Lcku;->b:Lskf;

    .line 32
    check-cast p3, Lkek;

    .line 33
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    .line 34
    invoke-interface {v0}, Lkek;->b()Lsfp;

    move-result-object v0

    iput-object v0, p0, Lcku;->c:Lsfp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcku;->b:Lskf;

    iget-object v0, v0, Lskf;->a:Lsfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcku;->b:Lskf;

    iget-object v0, v0, Lskf;->a:Lsfh;

    iget-object v0, v0, Lsfh;->a:Lsfg;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1145
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v8, p0, Lcku;->a:Lkds;

    iget-object v0, p0, Lcku;->b:Lskf;

    iget-object v0, v0, Lskf;->a:Lsfh;

    iget-object v6, v0, Lsfh;->a:Lsfg;

    iget-object v3, p0, Lcku;->c:Lsfp;

    .line 1137
    iget-object v0, v6, Lsfg;->b:Lrzr;

    if-nez v0, :cond_2

    .line 1138
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, v6, Lsfg;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-nez v0, :cond_3

    .line 1141
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_3
    iget-object v0, v6, Lsfg;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-nez v0, :cond_4

    .line 1144
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_4
    new-instance v0, Lkef;

    sget v1, Lkeh;->a:I

    iget-object v2, v6, Lsfg;->c:Luey;

    iget-object v5, v6, Lsfg;->a:Ljava/lang/String;

    iget-object v6, v6, Lsfg;->b:Lrzr;

    iget-object v6, v6, Lrzr;->a:Lrzq;

    iget-object v7, v6, Lrzq;->d:Ltyb;

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lkef;-><init>(ILuey;Lsfp;Lsfd;Ljava/lang/String;Landroid/text/Spanned;Ltyb;)V

    .line 1157
    invoke-virtual {v8, v0, v4, v4}, Lkds;->a(Lkef;Lkee;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

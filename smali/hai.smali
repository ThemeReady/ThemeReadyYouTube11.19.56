.class public final Lhai;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgue;

.field public static final b:Lgtz;

.field private static final c:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    sput-object v0, Lhai;->a:Lgue;

    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    sput-object v0, Lhai;->c:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Feedback.API"

    sget-object v2, Lhai;->c:Lguc;

    sget-object v3, Lhai;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhai;->b:Lgtz;

    return-void
.end method

.method public static a(Lgug;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;
    .locals 1

    new-instance v0, Lhak;

    invoke-direct {v0, p0, p1}, Lhak;-><init>(Lgug;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgug;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgug;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;
    .locals 1

    new-instance v0, Lhal;

    invoke-direct {v0, p0, p1}, Lhal;-><init>(Lgug;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgug;->a(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method
